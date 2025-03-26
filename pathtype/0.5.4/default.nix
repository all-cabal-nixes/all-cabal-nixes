{ mkDerivation, base, directory, lib, old-time, QuickCheck, time }:
mkDerivation {
  pname = "pathtype";
  version = "0.5.4";
  sha256 = "e7ad569aa8d39b0373815c7a56b8ddfee3b4f6e568d65cc9ed29d199edc045db";
  libraryHaskellDepends = [
    base directory old-time QuickCheck time
  ];
  homepage = "http://code.haskell.org/pathtype";
  description = "Type-safe replacement for System.FilePath etc";
  license = lib.licenses.bsd3;
}
