{ mkDerivation, base, containers, exceptions, hspec, lib
, matrix-market-attoparsec, mtl, mwc-random, primitive, QuickCheck
, scientific, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "sparse-linear-algebra";
  version = "0.2.9.8";
  sha256 = "9031afeda59d0117db3e13f394342dab935a47e32984d5a227ce9a4eb36530a7";
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
  description = "Numerical computation in native Haskell";
  license = lib.licenses.gpl3Only;
}
