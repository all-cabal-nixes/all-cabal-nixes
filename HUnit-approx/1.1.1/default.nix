{ mkDerivation, base, call-stack, HUnit, lib }:
mkDerivation {
  pname = "HUnit-approx";
  version = "1.1.1";
  sha256 = "25a31115a31daf52ec76192997189587106b03351917654c57416a46aa7a7847";
  libraryHaskellDepends = [ base call-stack HUnit ];
  testHaskellDepends = [ base call-stack HUnit ];
  homepage = "https://github.com/goldfirere/HUnit-approx";
  description = "Approximate equality for floating point numbers with HUnit";
  license = lib.licenses.bsd3;
}
