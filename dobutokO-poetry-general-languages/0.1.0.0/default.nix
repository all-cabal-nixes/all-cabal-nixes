{ mkDerivation, base, dobutokO-poetry-general, lib, mmsyn3
, mmsyn6ukr, uniqueness-periods-general, vector
}:
mkDerivation {
  pname = "dobutokO-poetry-general-languages";
  version = "0.1.0.0";
  sha256 = "0731ad1f1098ebb87004ecdeb96728c9e9e312298e043ae14d0748bc3ebfa3aa";
  libraryHaskellDepends = [
    base dobutokO-poetry-general mmsyn3 mmsyn6ukr
    uniqueness-periods-general vector
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO-poetry-general-languages";
  description = "Helps to order the 7 or less words to obtain somewhat suitable for poetry or music text";
  license = lib.licenses.mit;
}
