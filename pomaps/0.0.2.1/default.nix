{ mkDerivation, base, ChasingBottoms, containers, criterion
, deepseq, doctest, ghc-prim, Glob, lattices, lib, random, tasty
, tasty-hspec, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "pomaps";
  version = "0.0.2.1";
  sha256 = "8aee253cdca0ae0c363cacc1ec05d41bd0eadb58b7124c6470ee327d10c41adc";
  revision = "1";
  editedCabalFile = "0v1s35ddx697rzgp08p6brn801w7gky73w1qll3d10vy4qbhs435";
  libraryHaskellDepends = [
    base containers deepseq ghc-prim lattices
  ];
  testHaskellDepends = [
    base ChasingBottoms containers doctest Glob lattices tasty
    tasty-hspec tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq lattices random vector
  ];
  homepage = "https://github.com/sgraf812/pomaps#readme";
  description = "Maps and sets of partial orders";
  license = lib.licenses.mit;
}
