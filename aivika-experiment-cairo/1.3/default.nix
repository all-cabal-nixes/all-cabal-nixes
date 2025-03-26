{ mkDerivation, aivika-experiment, aivika-experiment-chart, base
, Chart, Chart-cairo, lib
}:
mkDerivation {
  pname = "aivika-experiment-cairo";
  version = "1.3";
  sha256 = "9843319dc611fd8c44a7c0014b3c680b3edb079c0b31ed6e0387bca96782cb92";
  libraryHaskellDepends = [
    aivika-experiment aivika-experiment-chart base Chart Chart-cairo
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment-cairo";
  description = "Cairo backend for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
