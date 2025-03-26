{ mkDerivation, base, lib, mmsyn3, mmsyn6ukr, mmsyn7s, vector }:
mkDerivation {
  pname = "dobutokO-poetry-general";
  version = "0.1.0.0";
  sha256 = "61e1edc2c9383f0597c607f309ca61d135eef7891675b11538b8434d178cb03d";
  libraryHaskellDepends = [ base mmsyn3 mmsyn6ukr mmsyn7s vector ];
  homepage = "https://hackage.haskell.org/package/dobutokO-poetry-general";
  description = "Helps to order the 7 or less words (first of all the Ukrainian ones) to obtain somewhat suitable for poetry or music text";
  license = lib.licenses.mit;
}
