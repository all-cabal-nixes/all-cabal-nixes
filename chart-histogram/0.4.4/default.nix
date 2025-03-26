{ mkDerivation, base, Chart, colour, data-default-class, lens, lib
, vector
}:
mkDerivation {
  pname = "chart-histogram";
  version = "0.4.4";
  sha256 = "e0320ffe2aadebe2fe0e2ce2a6bd93a4e96a66f143cbf21e3fdc9f6d31724371";
  libraryHaskellDepends = [
    base Chart colour data-default-class lens vector
  ];
  description = "Easily render histograms with Chart";
  license = lib.licenses.bsd3;
}
