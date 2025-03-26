{ mkDerivation, base, gloss, gnuplot, lib, not-gloss, spatial-math
, vector-space
}:
mkDerivation {
  pname = "learn-physics";
  version = "0.5";
  sha256 = "58b994134ea22ba37408fc309f0aa7dc67a7c72f4bb9456a59575f722fb8072e";
  libraryHaskellDepends = [
    base gloss gnuplot not-gloss spatial-math vector-space
  ];
  description = "Haskell code for learning physics";
  license = lib.licenses.bsd3;
}
