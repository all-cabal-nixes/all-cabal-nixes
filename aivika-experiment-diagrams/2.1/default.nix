{ mkDerivation, aivika-experiment, aivika-experiment-chart, base
, Chart, Chart-diagrams, containers, filepath, lib
}:
mkDerivation {
  pname = "aivika-experiment-diagrams";
  version = "2.1";
  sha256 = "b2b7184f264de5c3b92defd10ee8bdb47f55dd0b8447b84055057d25128f38f4";
  libraryHaskellDepends = [
    aivika-experiment aivika-experiment-chart base Chart Chart-diagrams
    containers filepath
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment-diagrams";
  description = "Diagrams backend for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
