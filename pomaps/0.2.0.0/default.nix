{ mkDerivation, base, ChasingBottoms, containers, criterion
, deepseq, doctest, ghc-prim, Glob, lattices, lib, random, tasty
, tasty-hspec, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "pomaps";
  version = "0.2.0.0";
  sha256 = "57466d1f2d6adabc35274edb6bc274f955c64b175a2b15f07dc3886432707ba8";
  revision = "1";
  editedCabalFile = "1srihzg6wm2ydg6kr3q2n7pqk4wp4mhqscansi670pdzblv7ljkn";
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
