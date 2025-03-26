{ mkDerivation, base, lib }:
mkDerivation {
  pname = "functors";
  version = "0.1";
  sha256 = "e6b96554d59b924f9960677137f2d4bc2417bac29b87083390d0020b6397d659";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/aristidb/functors";
  description = "(.:) and friends, syntax for Functor and Applicative.";
  license = lib.licenses.bsd3;
}
