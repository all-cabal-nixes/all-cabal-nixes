{ mkDerivation, aivika-experiment, aivika-experiment-chart, base
, Chart, Chart-cairo, colour, lens, lib
}:
mkDerivation {
  pname = "aivika-experiment-cairo";
  version = "5.4.1";
  sha256 = "7505f66ffc5978797888faef2d2050bffed16083cff43f89055c5ac2c862e6c9";
  libraryHaskellDepends = [
    aivika-experiment aivika-experiment-chart base Chart Chart-cairo
    colour lens
  ];
  homepage = "https://gitflic.ru/project/dsorokin/aivika-experiment-cairo";
  description = "Cairo-based charting backend for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
