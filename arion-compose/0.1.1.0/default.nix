{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, directory, hspec, lens, lens-aeson, lib, optparse-applicative
, process, protolude, QuickCheck, temporary, text, unix
}:
mkDerivation {
  pname = "arion-compose";
  version = "0.1.1.0";
  sha256 = "20a98706ae49119391f9ca9a2c99fd22659cfd59754ef9783843e4f8d2a82035";
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
