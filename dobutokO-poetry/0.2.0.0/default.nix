{ mkDerivation, base, lib, mmsyn3, mmsyn6ukr, mmsyn7s, vector }:
mkDerivation {
  pname = "dobutokO-poetry";
  version = "0.2.0.0";
  sha256 = "4c7d1ed66b7ad61434ac3d1d24cdd7bf9aa7eb4a9957e0c94167b19230f2301b";
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
