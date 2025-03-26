{ mkDerivation, base, containers, exceptions, hspec, lib
, matrix-market-attoparsec, mtl, mwc-random, primitive, QuickCheck
, scientific, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "sparse-linear-algebra";
  version = "0.2.9.9";
  sha256 = "c14109a01fc9053ad91dfc4f374dbe90a7d2f40960fdd0c32b14ec226bee6cd8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers exceptions hspec mtl primitive QuickCheck
    transformers vector vector-algorithms
  ];
  testHaskellDepends = [
    base containers exceptions hspec matrix-market-attoparsec mtl
    mwc-random primitive QuickCheck scientific
  ];
  homepage = "https://github.com/ocramz/sparse-linear-algebra";
  description = "Numerical computing in native Haskell";
  license = lib.licenses.gpl3Only;
}
