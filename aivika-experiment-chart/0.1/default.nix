{ mkDerivation, aivika, aivika-experiment, array, base, Chart
, colour, containers, data-accessor, filepath, lib, MissingH, mtl
}:
mkDerivation {
  pname = "aivika-experiment-chart";
  version = "0.1";
  sha256 = "351aa1e7d0694ef59ebd117c4b75c6677a2c207a9a4911462965bf08ea5713ff";
  libraryHaskellDepends = [
    aivika aivika-experiment array base Chart colour containers
    data-accessor filepath MissingH mtl
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment-chart";
  description = "Simulation experiments with charting for the Aivika library";
  license = lib.licenses.bsd3;
}
