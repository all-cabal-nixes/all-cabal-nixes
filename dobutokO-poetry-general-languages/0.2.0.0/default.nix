{ mkDerivation, base, dobutokO-poetry-general, lib, mmsyn3
, mmsyn6ukr, uniqueness-periods-general, vector
}:
mkDerivation {
  pname = "dobutokO-poetry-general-languages";
  version = "0.2.0.0";
  sha256 = "a5a758136e2d2a96b2b4ce8345c933acbeef75b821d230c1594d05f9944d883f";
  libraryHaskellDepends = [
    base dobutokO-poetry-general mmsyn3 mmsyn6ukr
    uniqueness-periods-general vector
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO-poetry-general-languages";
  description = "Helps to order the 7 or less words to obtain somewhat suitable for poetry or music text";
  license = lib.licenses.mit;
}
