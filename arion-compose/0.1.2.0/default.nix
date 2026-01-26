{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, directory, hspec, lens, lens-aeson, lib, optparse-applicative
, process, protolude, QuickCheck, temporary, text, unix
}:
mkDerivation {
  pname = "arion-compose";
  version = "0.1.2.0";
  sha256 = "6d7811f32df86018c8503d8f1996dc070829dde11ba77c8376887690d8b7f1ed";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring directory lens lens-aeson
    process protolude temporary text unix
  ];
  executableHaskellDepends = [
    aeson aeson-pretty async base bytestring directory lens lens-aeson
    optparse-applicative process protolude temporary text unix
  ];
  testHaskellDepends = [
    aeson aeson-pretty async base bytestring directory hspec lens
    lens-aeson process protolude QuickCheck temporary text unix
  ];
  homepage = "https://github.com/hercules-ci/arion#readme";
  description = "Run docker-compose with help from Nix/NixOS";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "arion";
}
