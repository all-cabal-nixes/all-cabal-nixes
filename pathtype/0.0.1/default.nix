{ mkDerivation, base, directory, lib, QuickCheck }:
mkDerivation {
  pname = "pathtype";
  version = "0.0.1";
  sha256 = "81a328a09b5528c12ce24971c6db8676a1570868fd1f82d0357c5b9f7d286de9";
  libraryHaskellDepends = [ base directory QuickCheck ];
  description = "Type-safe replacement for System.FilePath etc";
  license = lib.licenses.bsd3;
}
