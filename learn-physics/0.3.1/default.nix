{ mkDerivation, base, lib, not-gloss, spatial-math, vector-space }:
mkDerivation {
  pname = "learn-physics";
  version = "0.3.1";
  sha256 = "70e6d6de116d8292d677b0ff2cc558e83546e5e9dab5489438a860446f2fbd0b";
  libraryHaskellDepends = [
    base not-gloss spatial-math vector-space
  ];
  description = "Haskell code for learning physics";
  license = lib.licenses.bsd3;
}
