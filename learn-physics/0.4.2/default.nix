{ mkDerivation, base, gnuplot, lib, not-gloss, spatial-math
, vector-space
}:
mkDerivation {
  pname = "learn-physics";
  version = "0.4.2";
  sha256 = "5aedb69e9dc3ae05a9368bec9b6234eb89de532a1e383c05ae9eb29a0d1070b1";
  libraryHaskellDepends = [
    base gnuplot not-gloss spatial-math vector-space
  ];
  description = "Haskell code for learning physics";
  license = lib.licenses.bsd3;
}
