{ mkDerivation, base, dobutokO-poetry-general, lib, mmsyn2, mmsyn3
, mmsyn5, mmsyn6ukr, mmsyn7s, uniqueness-periods, vector
}:
mkDerivation {
  pname = "dobutokO-poetry";
  version = "0.16.2.0";
  sha256 = "20a00f7e0c4a17208c03d2163d9046b0e504c8cb5832a00b2cc34997b3809bbb";
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
