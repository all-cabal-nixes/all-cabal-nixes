{ mkDerivation, base, containers, hspec, hspec-contrib, hspec-core
, hspec-expectations, HUnit, lib, process, regex-posix, temporary
, transformers
}:
mkDerivation {
  pname = "hspec-server";
  version = "0.3.2";
  sha256 = "dda8e2d599905928ce2a9117d2195d5d99c80206fb6e9e49a0d7e68eb88de7e0";
  libraryHaskellDepends = [
    base containers hspec hspec-core hspec-expectations HUnit process
    regex-posix temporary transformers
  ];
  testHaskellDepends = [ base hspec hspec-contrib transformers ];
  description = "Test Framework for checking server's status";
  license = lib.licenses.bsd3;
}
