{ mkDerivation, base, containers, exceptions, hspec, lib
, matrix-market-attoparsec, mtl, mwc-random, primitive, QuickCheck
, scientific, transformers, vector, vector-algorithms
}:
mkDerivation {
  pname = "sparse-linear-algebra";
  version = "0.3";
  sha256 = "c162feb330869046e08bbe44dac7b93d5a38db9feeaec9844b0e22b52bf84383";
  revision = "1";
  editedCabalFile = "1zbyaajnda8vgprf91fk7j0s45ljnm75xwyw2ddgj6xw23bkmmbh";
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
