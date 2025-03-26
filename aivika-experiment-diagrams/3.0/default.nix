{ mkDerivation, aivika-experiment, aivika-experiment-chart, base
, Chart, Chart-diagrams, containers, filepath, lib
}:
mkDerivation {
  pname = "aivika-experiment-diagrams";
  version = "3.0";
  sha256 = "8d016708151923bda847de147e6310d0ac3ff6ef0b8a13a52395a37eebe0a6b4";
  libraryHaskellDepends = [
    aivika-experiment aivika-experiment-chart base Chart Chart-diagrams
    containers filepath
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment-diagrams";
  description = "Diagrams backend for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
