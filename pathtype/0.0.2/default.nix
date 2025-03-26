{ mkDerivation, base, directory, lib, old-time, QuickCheck }:
mkDerivation {
  pname = "pathtype";
  version = "0.0.2";
  sha256 = "e3923d586aaa0c2d5e790415a8a55fd76dfd211617968d108c4e40c4f177d964";
  libraryHaskellDepends = [ base directory old-time QuickCheck ];
  homepage = "http://code.haskell.org/pathtype";
  description = "Type-safe replacement for System.FilePath etc";
  license = lib.licenses.bsd3;
}
