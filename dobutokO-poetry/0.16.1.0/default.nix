{ mkDerivation, base, dobutokO-poetry-general, lib, mmsyn2, mmsyn3
, mmsyn5, mmsyn6ukr, mmsyn7s, uniqueness-periods, vector
}:
mkDerivation {
  pname = "dobutokO-poetry";
  version = "0.16.1.0";
  sha256 = "4b3d0c6d0840119131333af6c30d93071cfb751424d01ccfd3dd16f075184f15";
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
