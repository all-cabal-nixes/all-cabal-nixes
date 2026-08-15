{ mkDerivation, base, containers, dataframe-core, hanalyze-bayes
, hanalyze-core, hanalyze-frame, hmatrix, lib, megaparsec
, mwc-random, parser-combinators, primitive, statistics, text
, vector, vector-algorithms
}:
mkDerivation {
  pname = "hanalyze-models";
  version = "0.2.0.1";
  sha256 = "ec92a91f196481145e25eebea0108a4c09daa2f1b47c6c451b6eed7e02937f84";
  libraryHaskellDepends = [
    base containers dataframe-core hanalyze-bayes hanalyze-core
    hanalyze-frame hmatrix megaparsec mwc-random parser-combinators
    primitive statistics text vector vector-algorithms
  ];
  description = "Model layer of hanalyze: regression, ML, survival, causal";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
