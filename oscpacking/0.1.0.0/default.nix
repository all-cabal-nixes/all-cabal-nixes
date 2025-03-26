{ mkDerivation, base, colour, gloss, lib, random }:
mkDerivation {
  pname = "oscpacking";
  version = "0.1.0.0";
  sha256 = "74c471f1bf18d877061ce60fdcd0030fa77b617ae99c2c10d6d375e2a3fd23f1";
  libraryHaskellDepends = [ base colour gloss random ];
  description = "Implements an osculatory packing (kissing circles) algorithm and display";
  license = lib.licenses.gpl3Only;
}
