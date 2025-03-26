{ mkDerivation, aivika, aivika-experiment, array, base, Chart
, colour, containers, data-default-class, filepath, lens, lib, mtl
, split
}:
mkDerivation {
  pname = "aivika-experiment-chart";
  version = "5.1";
  sha256 = "f4e68ed14d12a8d7e5923364c5aea884daabf2470875fa15e498fb8a54eacabc";
  libraryHaskellDepends = [
    aivika aivika-experiment array base Chart colour containers
    data-default-class filepath lens mtl split
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Simulation experiments with charting for the Aivika library";
  license = lib.licenses.bsd3;
}
