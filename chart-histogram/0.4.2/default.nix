{ mkDerivation, base, Chart, colour, data-default, lens, lib
, vector
}:
mkDerivation {
  pname = "chart-histogram";
  version = "0.4.2";
  sha256 = "eb025ea2b816e8b388bfb0531b9b05479aad7f721f511b2441b539334af66c16";
  libraryHaskellDepends = [
    base Chart colour data-default lens vector
  ];
  description = "Easily render histograms with Chart";
  license = lib.licenses.bsd3;
}
