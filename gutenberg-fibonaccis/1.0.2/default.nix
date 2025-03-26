{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gutenberg-fibonaccis";
  version = "1.0.2";
  sha256 = "c0049d0eba50c1e340efce18477d7fbc48c7b1884ad46d806f23a11acaf3e3f4";
  libraryHaskellDepends = [ base ];
  description = "The first 1001 Fibonacci numbers, retrieved from the Gutenberg Project";
  license = lib.licenses.gpl3Only;
}
