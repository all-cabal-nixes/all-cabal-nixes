{ mkDerivation, base, containers, dataframe-core
, dataframe-operations, lib, parallel, random, text, vector
, vector-algorithms
}:
mkDerivation {
  pname = "dataframe-learn";
  version = "1.1.0.1";
  sha256 = "bf6118c8af0b3dde9acfcd93b40059f494798d027cb6ec873ff227aa6bf124b3";
  libraryHaskellDepends = [
    base containers dataframe-core dataframe-operations parallel random
    text vector vector-algorithms
  ];
  description = "Interpretable, expression-returning machine learning for the dataframe ecosystem";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
