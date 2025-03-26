{ mkDerivation, aivika, aivika-experiment, array, base, Chart
, Chart-cairo, colour, containers, data-default-class, filepath
, lens, lib, mtl, split
}:
mkDerivation {
  pname = "aivika-experiment-chart";
  version = "1.1";
  sha256 = "2cac9a2107e374293d9987cb4c39769ba96dc4df3b70e8047732346a4ce6c6f1";
  libraryHaskellDepends = [
    aivika aivika-experiment array base Chart Chart-cairo colour
    containers data-default-class filepath lens mtl split
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment-chart";
  description = "Simulation experiments with charting for the Aivika library";
  license = lib.licenses.bsd3;
}
