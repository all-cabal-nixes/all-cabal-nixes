{ mkDerivation, base, lib, QuickCheck, template-haskell }:
mkDerivation {
  pname = "quickcheck-with-counterexamples";
  version = "1.2";
  sha256 = "ef9bccf5a70c421afca3c120f103569a82edb010c5142784e22c950cf87f116a";
  libraryHaskellDepends = [ base QuickCheck template-haskell ];
  homepage = "http://www.github.com/nick8325/quickcheck-with-counterexamples";
  description = "Get counterexamples from QuickCheck as Haskell values";
  license = lib.licenses.bsd3;
}
