{ mkDerivation, aivika, aivika-experiment, array, base, Chart
, colour, containers, data-default-class, filepath, lens, lib, mtl
, split
}:
mkDerivation {
  pname = "aivika-experiment-chart";
  version = "3.0";
  sha256 = "ed40390178bc9903b9776939e2418ad5b5da421cd9a6648b23b5760ea4cac956";
  libraryHaskellDepends = [
    aivika aivika-experiment array base Chart colour containers
    data-default-class filepath lens mtl split
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment-chart";
  description = "Simulation experiments with charting for the Aivika library";
  license = lib.licenses.bsd3;
}
