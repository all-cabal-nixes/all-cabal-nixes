{ mkDerivation, base, deepseq, ghc-prim, lib, mwc-random, primitive
, vector, vector-algorithms
}:
mkDerivation {
  pname = "data-sketches-core";
  version = "0.2.0.0";
  sha256 = "40f6cc101de822fb173c799dafae2e97f83e7e2d3e568e5be8f223940ce8415f";
  libraryHaskellDepends = [
    base deepseq ghc-prim mwc-random primitive vector vector-algorithms
  ];
  testHaskellDepends = [
    base deepseq ghc-prim mwc-random primitive vector vector-algorithms
  ];
  homepage = "https://github.com/iand675/datasketches-haskell#readme";
  license = lib.licenses.bsd3;
}
