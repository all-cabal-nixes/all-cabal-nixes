{ mkDerivation, aivika, aivika-experiment, array, base, Chart
, colour, containers, data-accessor, filepath, lib, MissingH, mtl
}:
mkDerivation {
  pname = "aivika-experiment-chart";
  version = "0.1.2";
  sha256 = "c81bcf012ea805a341f9ef8f28cacce64cfedf303a4d4dec21e255ef3a03e68f";
  libraryHaskellDepends = [
    aivika aivika-experiment array base Chart colour containers
    data-accessor filepath MissingH mtl
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment-chart";
  description = "Simulation experiments with charting for the Aivika library";
  license = lib.licenses.bsd3;
}
