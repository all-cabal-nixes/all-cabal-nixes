{ mkDerivation, base, lib, mmsyn3, mmsyn6ukr, mmsyn7s, vector }:
mkDerivation {
  pname = "dobutokO-poetry";
  version = "0.3.1.0";
  sha256 = "28a044ae35cc5f4b3d6376ff75dde6e4170982712758180ea75a581cfd410f81";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mmsyn3 mmsyn6ukr mmsyn7s vector ];
  executableHaskellDepends = [
    base mmsyn3 mmsyn6ukr mmsyn7s vector
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO-poetry";
  description = "Helps to order the 7 or less Ukrainian words to obtain somewhat suitable for poetry or music text";
  license = lib.licenses.mit;
  mainProgram = "dobutokO-poetry";
}
