{ mkDerivation, base, containers, dataframe-core, directory
, hanalyze, hgg-core, hgg-frame, hgg-svg, hmatrix, hspec, lib, text
, vector
}:
mkDerivation {
  pname = "hgg-analyze-bridge";
  version = "0.2.0.0";
  sha256 = "3cfaa5a330ec6e6a23045f34695991590406a17a44752e42fc7d7c6b4068b15b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dataframe-core hanalyze hgg-core hgg-frame hgg-svg
    hmatrix text vector
  ];
  executableHaskellDepends = [
    base containers directory hanalyze hgg-core hgg-frame hgg-svg text
    vector
  ];
  testHaskellDepends = [
    base containers dataframe-core hanalyze hgg-core hgg-frame hspec
    text vector
  ];
  homepage = "https://github.com/frenzieddoll/hgg";
  description = "Bridge from hanalyze (Hanalyze.Model.HBM.ModelGraph) to hgg DAG rendering";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
