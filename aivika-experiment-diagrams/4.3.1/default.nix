{ mkDerivation, aivika-experiment, aivika-experiment-chart, base
, Chart, Chart-diagrams, containers, filepath, lib
}:
mkDerivation {
  pname = "aivika-experiment-diagrams";
  version = "4.3.1";
  sha256 = "f664ee412a4ba768532953372a00fad17ffe3dad99a5a5dd785c59c916218bde";
  libraryHaskellDepends = [
    aivika-experiment aivika-experiment-chart base Chart Chart-diagrams
    containers filepath
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment-diagrams";
  description = "Diagrams backend for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
