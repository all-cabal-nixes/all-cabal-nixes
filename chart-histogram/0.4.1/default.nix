{ mkDerivation, base, Chart, colour, data-default, lens, lib
, vector
}:
mkDerivation {
  pname = "chart-histogram";
  version = "0.4.1";
  sha256 = "0463415d255b4e27e16bfd3c384f170ad22878b258eea01e38d094c36d3b7492";
  libraryHaskellDepends = [
    base Chart colour data-default lens vector
  ];
  description = "Easily render histograms with Chart";
  license = lib.licenses.bsd3;
}
