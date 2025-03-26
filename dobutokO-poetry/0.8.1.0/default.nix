{ mkDerivation, base, lib, mmsyn3, mmsyn6ukr, mmsyn7s, vector }:
mkDerivation {
  pname = "dobutokO-poetry";
  version = "0.8.1.0";
  sha256 = "df540d9681d1eac213e47b4bfebadaa3dc34c3c5d1e05ca13072c1e26c051f1b";
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
