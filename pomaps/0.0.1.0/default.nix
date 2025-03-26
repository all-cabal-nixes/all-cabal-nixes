{ mkDerivation, base, ChasingBottoms, containers, criterion
, deepseq, doctest, ghc-prim, Glob, lattices, lib, random, tasty
, tasty-hspec, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "pomaps";
  version = "0.0.1.0";
  sha256 = "28c6ee2677ea3254f7013c6aea47828841b054651a805d8b20fada3732be7bef";
  revision = "1";
  editedCabalFile = "1lvcilrkxm82wxl5xddzlqsaf0k7dxg7y5g3g3wy7hrfv60q7ihh";
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
