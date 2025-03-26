{ mkDerivation, base, lib, QuickCheck, template-haskell }:
mkDerivation {
  pname = "quickcheck-with-counterexamples";
  version = "1.1";
  sha256 = "cd859e79a63c04007cd6444a0e5f67ae96282912e59bf39614bab1f450ca768f";
  libraryHaskellDepends = [ base QuickCheck template-haskell ];
  homepage = "http://www.github.com/nick8325/quickcheck-with-counterexamples";
  description = "Get counterexamples from QuickCheck as Haskell values";
  license = lib.licenses.bsd3;
}
