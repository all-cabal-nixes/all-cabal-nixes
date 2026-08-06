{ mkDerivation, base, containers, dataframe-core
, dataframe-operations, directory, filepath, hgg-core, hgg-frame
, hgg-svg, hspec, lib, text, vector
}:
mkDerivation {
  pname = "hgg-dataframe";
  version = "0.1.0.0";
  sha256 = "169594faf7eb2d691967988409ebe0b5ecb869871d502722bc86bf44ea3eecd8";
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
