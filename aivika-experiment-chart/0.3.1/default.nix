{ mkDerivation, aivika, aivika-experiment, array, base, Chart
, colour, containers, data-accessor, filepath, lib, mtl, split
}:
mkDerivation {
  pname = "aivika-experiment-chart";
  version = "0.3.1";
  sha256 = "c5cd5516de8b18056e9c69e5863ad89344e37388d73c3bf8505ccdbb9d7be17e";
  libraryHaskellDepends = [
    aivika aivika-experiment array base Chart colour containers
    data-accessor filepath mtl split
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment-chart";
  description = "Simulation experiments with charting for the Aivika library";
  license = lib.licenses.bsd3;
}
