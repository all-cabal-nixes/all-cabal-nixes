{ mkDerivation, base, containers, dataframe-core
, dataframe-operations, directory, filepath, hgg-core, hgg-frame
, hgg-svg, hspec, lib, text, vector
}:
mkDerivation {
  pname = "hgg-dataframe";
  version = "0.2.0.0";
  sha256 = "0cad02940d6c1a5f262d50cf64014c349214c6aa0f3954d3afde60307f91c91b";
  libraryHaskellDepends = [
    base dataframe-core dataframe-operations hgg-core hgg-frame hgg-svg
    text vector
  ];
  testHaskellDepends = [
    base containers dataframe-core directory filepath hgg-core
    hgg-frame hgg-svg hspec text vector
  ];
  homepage = "https://github.com/frenzieddoll/hgg";
  description = "Hackage dataframe binding for hgg (PlotData instance for DataFrame)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
