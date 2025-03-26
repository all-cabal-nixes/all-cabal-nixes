{ mkDerivation, aivika-experiment, aivika-experiment-chart, base
, Chart, Chart-diagrams, containers, filepath, lib
}:
mkDerivation {
  pname = "aivika-experiment-diagrams";
  version = "1.4";
  sha256 = "3ef4825a5445fdbab123be8f0553169491f6c640f8a48888f8d2c040b34539a9";
  libraryHaskellDepends = [
    aivika-experiment aivika-experiment-chart base Chart Chart-diagrams
    containers filepath
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment-diagrams";
  description = "Diagrams backend for the Aivika simulation library";
  license = lib.licenses.bsd3;
}
