{ mkDerivation, aivika-experiment, aivika-experiment-chart, base
, Chart, Chart-diagrams, colour, containers, filepath, lens, lib
}:
mkDerivation {
  pname = "aivika-experiment-diagrams";
  version = "5.4.1";
  sha256 = "7d47c4c02a6e1ef7f91ba2d20b9327dddc39383b3af83ff08bef2ec03ce1fdbc";
  libraryHaskellDepends = [
    aivika-experiment aivika-experiment-chart base Chart Chart-diagrams
    colour containers filepath lens
  ];
  homepage = "https://gitflic.ru/project/dsorokin/aivika-experiment-diagrams";
  description = "Diagrams-based charting backend for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
