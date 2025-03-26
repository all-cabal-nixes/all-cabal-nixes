{ mkDerivation, base, ChasingBottoms, containers, criterion
, deepseq, doctest, ghc-prim, Glob, lattices, lib, random, tasty
, tasty-hspec, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "pomaps";
  version = "0.0.0.1";
  sha256 = "3c85ca2e958b747b94dcd6fa3c0172261e8ce3cafdc571d16c16fb84712a57cc";
  revision = "1";
  editedCabalFile = "1y3dshw4msiaibrxx5j3id8bd5q31qjvklmpghdzipwwyhw2lchs";
  libraryHaskellDepends = [
    base containers deepseq ghc-prim lattices
  ];
  testHaskellDepends = [
    base ChasingBottoms containers doctest Glob lattices tasty
    tasty-hspec tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion deepseq random vector ];
  homepage = "https://github.com/sgraf812/pomaps#readme";
  description = "Maps and sets of partial orders";
  license = lib.licenses.mit;
}
