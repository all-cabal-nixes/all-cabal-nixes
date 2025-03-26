{ mkDerivation, base, colour, gloss, lib, random }:
mkDerivation {
  pname = "oscpacking";
  version = "0.3.0.0";
  sha256 = "2c0e5df0dfee7beeb2e97ea24800c2b4f6bc9343debc817091ab1704bc50a290";
  libraryHaskellDepends = [ base colour gloss random ];
  description = "Implements an osculatory packing (kissing circles) algorithm and display";
  license = lib.licenses.gpl3Only;
}
