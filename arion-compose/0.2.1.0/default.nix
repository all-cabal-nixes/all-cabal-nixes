{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, directory, hspec, lens, lens-aeson, lib, optparse-applicative
, process, protolude, QuickCheck, temporary, text, unix
}:
mkDerivation {
  pname = "arion-compose";
  version = "0.2.1.0";
  sha256 = "c1a1db42a0d3faae8f23f2bf7188aaefbb4951534a483ac1259e7e02c85e16a1";
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
