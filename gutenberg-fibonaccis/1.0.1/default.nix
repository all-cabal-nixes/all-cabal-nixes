{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gutenberg-fibonaccis";
  version = "1.0.1";
  sha256 = "7d48697e7df7d4747db1e8b33df3b7cba3f593f78f1c77f36c1ba7c22cb2e053";
  libraryHaskellDepends = [ base ];
  description = "The first 1001 Fibonacci numbers, retrieved from the Gutenberg Project";
  license = lib.licenses.bsd3;
}
