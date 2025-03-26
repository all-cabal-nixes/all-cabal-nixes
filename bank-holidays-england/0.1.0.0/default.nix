{ mkDerivation, base, containers, hspec, lib, QuickCheck, time }:
mkDerivation {
  pname = "bank-holidays-england";
  version = "0.1.0.0";
  sha256 = "5870efe8e326fc83cffa1e15eefdf484ebf9226b5a5d6c24fece7e56c157366d";
  libraryHaskellDepends = [ base containers time ];
  testHaskellDepends = [ base containers hspec QuickCheck time ];
  homepage = "https://bitbucket.org/davecturner/bank-holidays-england";
  description = "Algorithm for calculating bank holidays in England and Wales";
  license = lib.licenses.bsd3;
}
