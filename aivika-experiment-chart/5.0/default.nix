{ mkDerivation, aivika, aivika-experiment, array, base, Chart
, colour, containers, data-default-class, filepath, lens, lib, mtl
, split
}:
mkDerivation {
  pname = "aivika-experiment-chart";
  version = "5.0";
  sha256 = "7f8c4779ef8b887f819498120abdac83f6c7b10f6ede821bf1c347349759ad42";
  libraryHaskellDepends = [
    aivika aivika-experiment array base Chart colour containers
    data-default-class filepath lens mtl split
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Simulation experiments with charting for the Aivika library";
  license = lib.licenses.bsd3;
}
