{ mkDerivation, aivika, aivika-experiment, array, base, Chart
, colour, containers, data-accessor, filepath, lib, mtl, split
}:
mkDerivation {
  pname = "aivika-experiment-chart";
  version = "0.2.2";
  sha256 = "0bc96bab3e46f47b1c69f1e1a851a22f7dd4f3f84a0950ea0b5471602d4be100";
  libraryHaskellDepends = [
    aivika aivika-experiment array base Chart colour containers
    data-accessor filepath mtl split
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment-chart";
  description = "Simulation experiments with charting for the Aivika library";
  license = lib.licenses.bsd3;
}
