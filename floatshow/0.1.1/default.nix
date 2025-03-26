{ mkDerivation, array, base, integer-gmp, lib }:
mkDerivation {
  pname = "floatshow";
  version = "0.1.1";
  sha256 = "9d0dfcec72bb7df053a50bf89c2f6045095f91c738dc1c07eb7ef165eaca19a3";
  libraryHaskellDepends = [ array base integer-gmp ];
  homepage = "https://bitbucket.org/dafis/floatshow";
  description = "Alternative faster String representations for Double and Float";
  license = lib.licenses.bsd3;
}
