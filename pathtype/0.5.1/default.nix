{ mkDerivation, base, directory, lib, old-time, QuickCheck }:
mkDerivation {
  pname = "pathtype";
  version = "0.5.1";
  sha256 = "fee38188b03f08a1c904a5dc7cbd7b4af6a608ceb780ea500f9b29a5177e9c53";
  libraryHaskellDepends = [ base directory old-time QuickCheck ];
  homepage = "http://code.haskell.org/pathtype";
  description = "Type-safe replacement for System.FilePath etc";
  license = lib.licenses.bsd3;
}
