{ mkDerivation, aivika, aivika-experiment, array, base, Chart
, colour, containers, data-accessor, filepath, lib, MissingH, mtl
}:
mkDerivation {
  pname = "aivika-experiment-chart";
  version = "0.2";
  sha256 = "7f7bd19fe06bb0ac2c6f33f7fab91d4bb8752d3e0821cfbe87d8c93c1dfdf4e3";
  libraryHaskellDepends = [
    aivika aivika-experiment array base Chart colour containers
    data-accessor filepath MissingH mtl
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment-chart";
  description = "Simulation experiments with charting for the Aivika library";
  license = lib.licenses.bsd3;
}
