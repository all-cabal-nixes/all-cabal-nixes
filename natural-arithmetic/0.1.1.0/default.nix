{ mkDerivation, base, lib }:
mkDerivation {
  pname = "natural-arithmetic";
  version = "0.1.1.0";
  sha256 = "8f10cf28f7aedd1fc411e9cdfe411de2457264dd897376250dfe912716184358";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/andrewthad/natural-arithmetic";
  description = "Arithmetic of natural numbers";
  license = lib.licenses.bsd3;
}
