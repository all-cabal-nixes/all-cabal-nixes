{ mkDerivation, base, gnuplot, lib, not-gloss, spatial-math
, vector-space
}:
mkDerivation {
  pname = "learn-physics";
  version = "0.4.1";
  sha256 = "0b719663c5e262d80f048686ee5b877784630d4255e75038bb201560ae03d32b";
  libraryHaskellDepends = [
    base gnuplot not-gloss spatial-math vector-space
  ];
  description = "Haskell code for learning physics";
  license = lib.licenses.bsd3;
}
