{ mkDerivation, aivika-experiment, aivika-experiment-chart, base
, Chart, Chart-cairo, lib
}:
mkDerivation {
  pname = "aivika-experiment-cairo";
  version = "2.1";
  sha256 = "14bd66dcc2a9da1bc903f0db2f85d7cf0c11e09e95ae0e097e345c2949b68a99";
  libraryHaskellDepends = [
    aivika-experiment aivika-experiment-chart base Chart Chart-cairo
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment-cairo";
  description = "Cairo backend for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
