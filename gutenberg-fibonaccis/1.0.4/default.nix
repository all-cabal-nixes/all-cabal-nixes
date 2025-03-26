{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gutenberg-fibonaccis";
  version = "1.0.4";
  sha256 = "2aa5180513cbd81519395cffacc75f4012499ae13d0e37b615e6ad62e5a58961";
  libraryHaskellDepends = [ base ];
  description = "The first 1001 Fibonacci numbers, retrieved from the Gutenberg Project";
  license = lib.licenses.gpl3Only;
}
