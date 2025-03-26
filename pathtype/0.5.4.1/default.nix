{ mkDerivation, base, directory, lib, old-time, QuickCheck, time }:
mkDerivation {
  pname = "pathtype";
  version = "0.5.4.1";
  sha256 = "373ee1f13c1481077e974837d40b4278065faae2217d2990c7341c692bef4f69";
  libraryHaskellDepends = [
    base directory old-time QuickCheck time
  ];
  homepage = "http://code.haskell.org/pathtype";
  description = "Type-safe replacement for System.FilePath etc";
  license = lib.licenses.bsd3;
}
