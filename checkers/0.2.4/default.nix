{ mkDerivation, array, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "checkers";
  version = "0.2.4";
  sha256 = "11297b65b63708a8e0c89ad3e9122714afbf36f056c3256bc142f12227090f63";
  libraryHaskellDepends = [ array base QuickCheck random ];
  homepage = "http://haskell.org/haskellwiki/checkers";
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
