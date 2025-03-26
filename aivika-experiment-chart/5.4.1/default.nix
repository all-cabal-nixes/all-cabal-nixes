{ mkDerivation, aivika, aivika-experiment, array, base, Chart
, colour, containers, data-default-class, filepath, lens, lib, mtl
, split
}:
mkDerivation {
  pname = "aivika-experiment-chart";
  version = "5.4.1";
  sha256 = "b65eb52779bc89096d4be5e10983e6361f02a448a1409480d7eb87b4d28f9ed5";
  libraryHaskellDepends = [
    aivika aivika-experiment array base Chart colour containers
    data-default-class filepath lens mtl split
  ];
  homepage = "https://gitflic.ru/project/dsorokin/aivika-experiment-chart";
  description = "Simulation experiments with charting for the Aivika library";
  license = lib.licenses.bsd3;
}
