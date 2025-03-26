{ mkDerivation, base, dobutokO-poetry-general, lib, mmsyn2, mmsyn3
, mmsyn5, mmsyn6ukr, mmsyn7s, uniqueness-periods, vector
}:
mkDerivation {
  pname = "dobutokO-poetry";
  version = "0.16.3.0";
  sha256 = "431cb0ee144f75387c8a7f9ad428c5a747dcaab9051151f2a3567c29e6663694";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dobutokO-poetry-general mmsyn2 mmsyn3 mmsyn5 mmsyn6ukr mmsyn7s
    uniqueness-periods vector
  ];
  executableHaskellDepends = [
    base dobutokO-poetry-general mmsyn2 mmsyn3 mmsyn5 mmsyn6ukr mmsyn7s
    uniqueness-periods vector
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO-poetry";
  description = "Helps to order the 7 or less Ukrainian words to obtain somewhat suitable for poetry or music text";
  license = lib.licenses.mit;
  mainProgram = "dobutokO-poetry";
}
