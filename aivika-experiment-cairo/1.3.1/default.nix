{ mkDerivation, aivika-experiment, aivika-experiment-chart, base
, Chart, Chart-cairo, lib
}:
mkDerivation {
  pname = "aivika-experiment-cairo";
  version = "1.3.1";
  sha256 = "170e670d510e6feca2c6ec210f740457d410cfc31fe3729f1db15d38b0bc095b";
  libraryHaskellDepends = [
    aivika-experiment aivika-experiment-chart base Chart Chart-cairo
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment-cairo";
  description = "Cairo backend for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
