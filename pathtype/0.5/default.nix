{ mkDerivation, base, directory, lib, old-time, QuickCheck }:
mkDerivation {
  pname = "pathtype";
  version = "0.5";
  sha256 = "b5870175850efed29db195f8dd5aebbc3365e5173e83b415d3d9a60fc95f0215";
  libraryHaskellDepends = [ base directory old-time QuickCheck ];
  homepage = "http://code.haskell.org/pathtype";
  description = "Type-safe replacement for System.FilePath etc";
  license = lib.licenses.bsd3;
}
