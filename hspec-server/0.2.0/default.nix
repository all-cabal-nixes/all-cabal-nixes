{ mkDerivation, base, containers, hspec, hspec-contrib, hspec-core
, hspec-expectations, HUnit, lib, process, regex-posix, temporary
, transformers
}:
mkDerivation {
  pname = "hspec-server";
  version = "0.2.0";
  sha256 = "38a2b1ee1201e7dab325b2025bc33116e71e6fd0809d2eed7417e115cb6ff7a6";
  libraryHaskellDepends = [
    base containers hspec hspec-core hspec-expectations HUnit process
    regex-posix temporary transformers
  ];
  testHaskellDepends = [ base hspec hspec-contrib transformers ];
  description = "Test Framework for Server's status";
  license = lib.licenses.bsd3;
}
