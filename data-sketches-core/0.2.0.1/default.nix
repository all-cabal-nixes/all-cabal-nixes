{ mkDerivation, base, deepseq, ghc-prim, lib, mwc-random, primitive
, vector, vector-algorithms
}:
mkDerivation {
  pname = "data-sketches-core";
  version = "0.2.0.1";
  sha256 = "c4b075059e2069a81db6764e29ee6fb06d248dbeb610c7b809bdfdac19bc8cfd";
  libraryHaskellDepends = [
    base deepseq ghc-prim mwc-random primitive vector vector-algorithms
  ];
  testHaskellDepends = [
    base deepseq ghc-prim mwc-random primitive vector vector-algorithms
  ];
  homepage = "https://github.com/iand675/datasketches-haskell#readme";
  license = lib.licenses.bsd3;
}
