{ mkDerivation, base, hedgehog, lib }:
mkDerivation {
  pname = "math-extras";
  version = "0.1.1.0";
  sha256 = "894c0dac5fb53ef41e47cad8e1ae0531b420904b178dd2a9852ac1a1ce11f343";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/zliu41/math-extras";
  description = "A variety of mathematical utilities";
  license = lib.licenses.bsd3;
}
