{ mkDerivation, base, ChasingBottoms, containers, criterion
, deepseq, doctest, ghc-prim, Glob, lattices, lib, random, tasty
, tasty-hspec, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "pomaps";
  version = "0.0.0.2";
  sha256 = "69dd3c92485a401b366a5c9285dcfa6cbd05898d1451954bd485aef2fce551d3";
  revision = "1";
  editedCabalFile = "140b0g130z6g9h40yjijf90cc4w1qdx7dfili4ldbbm7hyfjskzy";
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
