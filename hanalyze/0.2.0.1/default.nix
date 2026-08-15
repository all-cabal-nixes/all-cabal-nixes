{ mkDerivation, ad, base, bytestring, containers, dataframe-core
, dataframe-operations, hanalyze-bayes, hanalyze-core
, hanalyze-design, hanalyze-frame, hanalyze-models, hanalyze-viz
, hmatrix, hspec, hspec-discover, lib, mwc-random, QuickCheck
, statistics, temporary, text, vector
}:
mkDerivation {
  pname = "hanalyze";
  version = "0.2.0.1";
  sha256 = "6c3d9c8414dc5437216715395af521a6c1cacae352e1f447191f55fc45a76ba8";
  libraryHaskellDepends = [
    base containers dataframe-core hanalyze-bayes hanalyze-core
    hanalyze-design hanalyze-frame hanalyze-models hanalyze-viz hmatrix
    mwc-random statistics text vector
  ];
  testHaskellDepends = [
    ad base bytestring containers dataframe-core dataframe-operations
    hmatrix hspec mwc-random QuickCheck temporary text vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/frenzieddoll/hanalyze";
  description = "A general-purpose statistical analysis, optimization and visualization toolkit";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
