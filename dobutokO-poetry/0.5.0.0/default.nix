{ mkDerivation, base, lib, mmsyn3, mmsyn6ukr, mmsyn7s, vector }:
mkDerivation {
  pname = "dobutokO-poetry";
  version = "0.5.0.0";
  sha256 = "0f0a64c51da9dc9c4a84c3d3bd35641aca75c105d951b5ffc0e26d288bd75059";
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
