{ mkDerivation, base, containers, hspec, hspec-core
, hspec-expectations, HUnit, lib, process, regex-posix, temporary
, transformers
}:
mkDerivation {
  pname = "hspec-server";
  version = "0.2.1";
  sha256 = "95c1f617140e4fa96fa3991d2567b704acace6a6bb5ecda5e67f9ed0305e2ab7";
  libraryHaskellDepends = [
    base containers hspec hspec-core hspec-expectations HUnit process
    regex-posix temporary transformers
  ];
  testHaskellDepends = [ base hspec transformers ];
  description = "Test Framework for Server's status";
  license = lib.licenses.bsd3;
}
