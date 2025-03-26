{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gutenberg-fibonaccis";
  version = "1.0.0";
  sha256 = "9ab590da711428ed5931fe4a20ea330c08277a6eb7ce8c248445e31b9816d350";
  libraryHaskellDepends = [ base ];
  description = "The first 1001 Fibonacci numbers, retrieved from the Gutenberg Project";
  license = lib.licenses.bsd3;
}
