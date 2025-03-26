{ mkDerivation, aivika, aivika-experiment, array, base, Chart
, colour, containers, data-accessor, filepath, lib, mtl, split
}:
mkDerivation {
  pname = "aivika-experiment-chart";
  version = "0.3";
  sha256 = "0ac35c8ba2fe03cc455dbce21ab319faf02404a9fae68bdd6cbd0eeef9b597d1";
  libraryHaskellDepends = [
    aivika aivika-experiment array base Chart colour containers
    data-accessor filepath mtl split
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment-chart";
  description = "Simulation experiments with charting for the Aivika library";
  license = lib.licenses.bsd3;
}
