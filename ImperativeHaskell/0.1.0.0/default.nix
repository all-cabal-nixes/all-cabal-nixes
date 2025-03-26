{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "ImperativeHaskell";
  version = "0.1.0.0";
  sha256 = "9bdbfc11aae8385fae826c60c57abb6189d95e837593c611116e33f2671c60e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/mmirman/ImperativeHaskell";
  license = lib.licenses.gpl3Only;
  mainProgram = "test1";
}
