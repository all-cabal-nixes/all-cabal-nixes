{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, directory, hspec, lens, lens-aeson, lib, optparse-applicative
, process, protolude, QuickCheck, temporary, text, unix
}:
mkDerivation {
  pname = "arion-compose";
  version = "0.1.1.1";
  sha256 = "f0a6d68171167f28497fef28b7aff81782994b410a8faaaf00780e798cac2962";
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
  license = lib.licenses.asl20;
  mainProgram = "arion";
}
