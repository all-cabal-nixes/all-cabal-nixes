{ mkDerivation, ad, aeson, async, base, bytestring, cassava
, containers, dataframe, deepseq, directory, filepath, hmatrix
, hspec, hvega, lib, massiv, mwc-random, parallel, process, random
, statistics, tasty, tasty-bench, temporary, text, time
, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "hanalyze";
  version = "0.1.0.0";
  sha256 = "125eeeb5e0d51bd5cab63650d59ff632b7d1618ff7b2a186811a891a36d7f41b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad aeson async base bytestring cassava containers dataframe deepseq
    directory filepath hmatrix hvega massiv mwc-random parallel process
    statistics temporary text unordered-containers vector
    vector-algorithms
  ];
  executableHaskellDepends = [
    base bytestring cassava containers dataframe deepseq directory
    filepath hmatrix hvega massiv mwc-random random tasty tasty-bench
    text time vector
  ];
  testHaskellDepends = [
    base bytestring dataframe hmatrix hspec mwc-random temporary text
    vector
  ];
  homepage = "https://github.com/frenzieddoll/hanalyze";
  description = "A general-purpose statistical analysis, optimization and visualization toolkit";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
