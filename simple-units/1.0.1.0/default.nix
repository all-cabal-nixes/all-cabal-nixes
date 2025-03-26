{ mkDerivation, base, first-class-families, lib }:
mkDerivation {
  pname = "simple-units";
  version = "1.0.1.0";
  sha256 = "244c8a5f14ca3ad6f91b9d5b86bd8e3f3cdac386efdb751305c727184fc988e5";
  libraryHaskellDepends = [ base first-class-families ];
  homepage = "https://github.com/groscoe/simple-units#readme";
  description = "Simple arithmetic with SI units using type-checked dimensional analysis";
  license = lib.licenses.mit;
}
