{ mkDerivation, base, ChasingBottoms, containers, criterion
, deepseq, doctest, ghc-prim, Glob, lattices, lib, random, tasty
, tasty-hspec, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "pomaps";
  version = "0.0.0.4";
  sha256 = "767590971fa7325d79c8ea637cbb54e1159ea93f3edbbde319c32c2485fc4e56";
  revision = "1";
  editedCabalFile = "1vis3gm9qbhix8al2jf6ixagrgqww47yqiw9rd21ch1i6j3m3m2r";
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
