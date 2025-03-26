{ mkDerivation, aivika-experiment, aivika-experiment-chart, base
, Chart, Chart-cairo, lib
}:
mkDerivation {
  pname = "aivika-experiment-cairo";
  version = "5.0";
  sha256 = "077cd570d99f1e7b9f56cb14fdde3495cee3284c9cffb047dc69479fb2b57ef9";
  libraryHaskellDepends = [
    aivika-experiment aivika-experiment-chart base Chart Chart-cairo
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Cairo-based charting backend for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
