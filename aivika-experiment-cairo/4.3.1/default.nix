{ mkDerivation, aivika-experiment, aivika-experiment-chart, base
, Chart, Chart-cairo, lib
}:
mkDerivation {
  pname = "aivika-experiment-cairo";
  version = "4.3.1";
  sha256 = "ab5df1225bb9a35c14fe06e32a04249b945448172649ca5f2893294097d6a45c";
  libraryHaskellDepends = [
    aivika-experiment aivika-experiment-chart base Chart Chart-cairo
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment-cairo";
  description = "Cairo backend for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
