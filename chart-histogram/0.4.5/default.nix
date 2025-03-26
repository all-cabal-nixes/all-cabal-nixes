{ mkDerivation, base, Chart, colour, data-default-class, lens, lib
, vector
}:
mkDerivation {
  pname = "chart-histogram";
  version = "0.4.5";
  sha256 = "6a7d52028e5ab87ca7dbed395bb54a844b733a6b6f15097165b47faa95243e30";
  libraryHaskellDepends = [
    base Chart colour data-default-class lens vector
  ];
  description = "Easily render histograms with Chart";
  license = lib.licenses.bsd3;
}
