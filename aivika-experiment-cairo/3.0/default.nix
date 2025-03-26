{ mkDerivation, aivika-experiment, aivika-experiment-chart, base
, Chart, Chart-cairo, lib
}:
mkDerivation {
  pname = "aivika-experiment-cairo";
  version = "3.0";
  sha256 = "3f8489a9cb72e6fc3a364d1a11fa932e7327e24488dba97b943ad5b544dd5432";
  libraryHaskellDepends = [
    aivika-experiment aivika-experiment-chart base Chart Chart-cairo
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment-cairo";
  description = "Cairo backend for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
