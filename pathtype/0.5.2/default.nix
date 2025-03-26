{ mkDerivation, base, directory, lib, old-time, QuickCheck }:
mkDerivation {
  pname = "pathtype";
  version = "0.5.2";
  sha256 = "7133b18ab5ed3998aff6e4ff0a05b750187b994608cda2123e808affa7c17565";
  libraryHaskellDepends = [ base directory old-time QuickCheck ];
  homepage = "http://code.haskell.org/pathtype";
  description = "Type-safe replacement for System.FilePath etc";
  license = lib.licenses.bsd3;
}
