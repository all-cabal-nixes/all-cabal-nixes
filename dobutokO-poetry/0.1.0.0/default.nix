{ mkDerivation, base, lib, mmsyn6ukr, mmsyn7s, vector }:
mkDerivation {
  pname = "dobutokO-poetry";
  version = "0.1.0.0";
  sha256 = "49d90f9807707ba652a917de4b88035e164877ffb9e8c39386941995ac6a3a99";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mmsyn6ukr mmsyn7s vector ];
  executableHaskellDepends = [ base mmsyn6ukr mmsyn7s vector ];
  homepage = "https://hackage.haskell.org/package/dobutokO-poetry";
  description = "Helps to order the 7 or less Ukrainian words to obtain somewhat suitable for poetry or music text";
  license = lib.licenses.mit;
  mainProgram = "dobutokO-poetry";
}
