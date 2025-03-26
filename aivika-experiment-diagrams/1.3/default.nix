{ mkDerivation, aivika-experiment, aivika-experiment-chart, base
, Chart, Chart-diagrams, containers, filepath, lib
}:
mkDerivation {
  pname = "aivika-experiment-diagrams";
  version = "1.3";
  sha256 = "a0abc569ebcff37f6b984d8a9d2a7e5dd45168e3f596564e4e47cc7aa1f48b78";
  libraryHaskellDepends = [
    aivika-experiment aivika-experiment-chart base Chart Chart-diagrams
    containers filepath
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment-diagrams";
  description = "Diagrams backend for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
