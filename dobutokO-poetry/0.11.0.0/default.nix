{ mkDerivation, base, lib, mmsyn3, mmsyn6ukr, mmsyn7s, vector }:
mkDerivation {
  pname = "dobutokO-poetry";
  version = "0.11.0.0";
  sha256 = "ada30d0b7792aa285cf487a2c785ba1529d5ee0634cf35ab38a2b14cd463bd15";
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
