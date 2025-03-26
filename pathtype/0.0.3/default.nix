{ mkDerivation, base, directory, lib, old-time, QuickCheck }:
mkDerivation {
  pname = "pathtype";
  version = "0.0.3";
  sha256 = "be5618af0894eff7027bafcad48f9ef4d91795401cbe7339e8f9826fcd98b503";
  libraryHaskellDepends = [ base directory old-time QuickCheck ];
  homepage = "http://code.haskell.org/pathtype";
  description = "Type-safe replacement for System.FilePath etc";
  license = lib.licenses.bsd3;
}
