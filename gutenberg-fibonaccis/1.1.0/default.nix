{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gutenberg-fibonaccis";
  version = "1.1.0";
  sha256 = "62a7f3c1fb8fd91d884b8eeb0a9e0684ee8be3056da07d1c962927b8ada37f6f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/justinhanekom/gutenberg-fibonaccis";
  description = "The first 1001 Fibonacci numbers, retrieved from the Gutenberg Project";
  license = lib.licenses.gpl3Only;
}
