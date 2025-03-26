{ mkDerivation, array, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "checkers";
  version = "0.2.8";
  sha256 = "0e8323daac3306925855106c593cd9163313869e8dd8ebedc9814ce7d28207e1";
  revision = "1";
  editedCabalFile = "01psh7ssllf0yk63xjgb5fcw22spqxkqi22hl9rrr787rdrnljfp";
  libraryHaskellDepends = [ array base QuickCheck random ];
  homepage = "http://haskell.org/haskellwiki/checkers";
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
