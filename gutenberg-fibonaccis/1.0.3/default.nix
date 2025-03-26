{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gutenberg-fibonaccis";
  version = "1.0.3";
  sha256 = "987c173355d2850fd0ca2896ac71b6ba714bd2d58a898ea8f23040b7cef39e0e";
  libraryHaskellDepends = [ base ];
  description = "The first 1001 Fibonacci numbers, retrieved from the Gutenberg Project";
  license = lib.licenses.gpl3Only;
}
