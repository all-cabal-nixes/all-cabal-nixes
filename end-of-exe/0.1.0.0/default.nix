{ mkDerivation, base, directory, lib }:
mkDerivation {
  pname = "end-of-exe";
  version = "0.1.0.0";
  sha256 = "dd935706bd393b4d9e606b935835b15bf92582714ce452d6924d82dd3c5f4e95";
  libraryHaskellDepends = [ base directory ];
  homepage = "https://hackage.haskell.org/package/end-of-exe";
  description = "A small library to deal with executable endings";
  license = lib.licenses.mit;
}
