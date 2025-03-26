{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gutenberg-fibonaccis";
  version = "1.0.5";
  sha256 = "33d73e32e29c1317fe502717d4ad938e4b4944e33de5ff8bbe2ec020e208bd13";
  libraryHaskellDepends = [ base ];
  homepage = "http://hackage.haskell.org/package/gutenberg-fibonaccis";
  description = "The first 1001 Fibonacci numbers, retrieved from the Gutenberg Project";
  license = lib.licenses.gpl3Only;
}
