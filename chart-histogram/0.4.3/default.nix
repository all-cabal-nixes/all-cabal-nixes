{ mkDerivation, base, Chart, colour, data-default-class, lens, lib
, vector
}:
mkDerivation {
  pname = "chart-histogram";
  version = "0.4.3";
  sha256 = "6d2d2ec2d53731433cb0d7382711ed144ec4e0f54049b5a8226f98fe2afefa4c";
  libraryHaskellDepends = [
    base Chart colour data-default-class lens vector
  ];
  description = "Easily render histograms with Chart";
  license = lib.licenses.bsd3;
}
