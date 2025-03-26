{ mkDerivation, aivika, aivika-experiment, array, base, Chart
, Chart-cairo, colour, containers, data-default-class, filepath
, lens, lib, mtl, split
}:
mkDerivation {
  pname = "aivika-experiment-chart";
  version = "1.0";
  sha256 = "866aa24d22bc74cae22a4701e4c24d7571cd62585cd07d685ea683592130cee4";
  libraryHaskellDepends = [
    aivika aivika-experiment array base Chart Chart-cairo colour
    containers data-default-class filepath lens mtl split
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment-chart";
  description = "Simulation experiments with charting for the Aivika library";
  license = lib.licenses.bsd3;
}
