{ mkDerivation, base, containers, exceptions, hspec, lib
, matrix-market-attoparsec, mtl, mwc-random, primitive, QuickCheck
, scientific, transformers, vector, vector-algorithms, vector-space
}:
mkDerivation {
  pname = "sparse-linear-algebra";
  version = "0.2.9.6";
  sha256 = "3ac605f31abbdb28ba8b56acd1332b3571163ea9ab62bc5de12283522d7ebbc9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers exceptions mtl transformers vector
    vector-algorithms vector-space
  ];
  testHaskellDepends = [
    base containers exceptions hspec matrix-market-attoparsec mtl
    mwc-random primitive QuickCheck scientific vector-space
  ];
  homepage = "https://github.com/ocramz/sparse-linear-algebra";
  description = "Numerical computation in native Haskell";
  license = lib.licenses.gpl3Only;
}
