{ mkDerivation, aivika, aivika-experiment, array, base, Chart
, colour, containers, data-default-class, filepath, lens, lib, mtl
, split
}:
mkDerivation {
  pname = "aivika-experiment-chart";
  version = "5.3";
  sha256 = "0863fa01099637b20cef7bc0aabcbd04b22b5594b766f3fc1e7b3719ba2da882";
  libraryHaskellDepends = [
    aivika aivika-experiment array base Chart colour containers
    data-default-class filepath lens mtl split
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Simulation experiments with charting for the Aivika library";
  license = lib.licenses.bsd3;
}
