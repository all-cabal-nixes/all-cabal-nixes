{ mkDerivation, base, doctest, first-class-families, lib }:
mkDerivation {
  pname = "simple-units";
  version = "1.0.2";
  sha256 = "55b55e46da2c9209be051ef0a9ee72896f6fc01aa9d78f082b9902a86c9351b1";
  libraryHaskellDepends = [ base first-class-families ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/groscoe/simple-units#readme";
  description = "Simple arithmetic with SI units using type-checked dimensional analysis";
  license = lib.licenses.mit;
}
