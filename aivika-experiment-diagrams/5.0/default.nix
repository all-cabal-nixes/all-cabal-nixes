{ mkDerivation, aivika-experiment, aivika-experiment-chart, base
, Chart, Chart-diagrams, containers, filepath, lib
}:
mkDerivation {
  pname = "aivika-experiment-diagrams";
  version = "5.0";
  sha256 = "e2a87e48b589570d0b9be541de1e9ae54c4d3c87091f3a6527e3f78bee277404";
  libraryHaskellDepends = [
    aivika-experiment aivika-experiment-chart base Chart Chart-diagrams
    containers filepath
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Diagrams-based charting backend for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
