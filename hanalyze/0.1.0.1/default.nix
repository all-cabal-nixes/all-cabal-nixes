{ mkDerivation, ad, aeson, async, base, bytestring, cassava
, containers, dataframe, deepseq, directory, filepath, hmatrix
, hspec, hvega, lib, massiv, mwc-random, parallel, process, random
, statistics, tasty, tasty-bench, temporary, text, time
, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "hanalyze";
  version = "0.1.0.1";
  sha256 = "02742fed29888baa1688bac01d81e392b36b990e9f4edfeb6b8f50a8aa8ad0bd";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
