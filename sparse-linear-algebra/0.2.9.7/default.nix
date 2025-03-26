{ mkDerivation, base, containers, exceptions, hspec, lib
, matrix-market-attoparsec, mtl, mwc-random, primitive, QuickCheck
, scientific, transformers, vector, vector-algorithms, vector-space
}:
mkDerivation {
  pname = "sparse-linear-algebra";
  version = "0.2.9.7";
  sha256 = "f807cccc34abde9b33235b18739ca69f4b94500b932350a04c0107bb56d8536b";
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
