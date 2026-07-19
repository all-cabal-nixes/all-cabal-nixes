{ mkDerivation, base, containers, dataframe-core, directory
, hanalyze, hgg-core, hgg-frame, hgg-svg, hmatrix, hspec, lib, text
, vector
}:
mkDerivation {
  pname = "hgg-analyze-bridge";
  version = "0.1.0.0";
  sha256 = "f7390a5784b903984beddb6d56198eb264322d42bf8b025262ec27ce47490bbc";
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
