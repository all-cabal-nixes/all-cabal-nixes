{ mkDerivation, aivika-experiment, aivika-experiment-chart, base
, Chart, Chart-cairo, colour, lens, lib
}:
mkDerivation {
  pname = "aivika-experiment-cairo";
  version = "5.1";
  sha256 = "2099c5a336690b4018ede0772129947ab7c4992c419955b2ed06cb3f0efd4979";
  libraryHaskellDepends = [
    aivika-experiment aivika-experiment-chart base Chart Chart-cairo
    colour lens
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Cairo-based charting backend for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
