{ mkDerivation, aivika, aivika-experiment, array, base, Chart
, colour, containers, data-accessor, filepath, lib, mtl, split
}:
mkDerivation {
  pname = "aivika-experiment-chart";
  version = "0.4";
  sha256 = "8def5fe9bf53455d96c195f3e48e1c871c58c2e55b1eeb0a1322872272fa70a0";
  libraryHaskellDepends = [
    aivika aivika-experiment array base Chart colour containers
    data-accessor filepath mtl split
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment-chart";
  description = "Simulation experiments with charting for the Aivika library";
  license = lib.licenses.bsd3;
}
