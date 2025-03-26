{ mkDerivation, base, hedgehog, lib }:
mkDerivation {
  pname = "math-extras";
  version = "0.1.0.0";
  sha256 = "1227bf6270edf1262b92f1b70aa27f757a0865a027fb98780f0cc2791e00bfe8";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/zliu41/math-extras";
  description = "A variety of mathematical utilities";
  license = lib.licenses.bsd3;
}
