{ mkDerivation, aivika, aivika-experiment, array, base, Chart
, colour, containers, data-accessor, filepath, lib, MissingH, mtl
}:
mkDerivation {
  pname = "aivika-experiment-chart";
  version = "0.2.1";
  sha256 = "a2c7c507c3dc0e4440e97d3d68b1cce22b49399e9e409ea6ac60d18a02205a2f";
  libraryHaskellDepends = [
    aivika aivika-experiment array base Chart colour containers
    data-accessor filepath MissingH mtl
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment-chart";
  description = "Simulation experiments with charting for the Aivika library";
  license = lib.licenses.bsd3;
}
