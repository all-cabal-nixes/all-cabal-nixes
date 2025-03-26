{ mkDerivation, array, base, integer-gmp, lib }:
mkDerivation {
  pname = "floatshow";
  version = "0.2.0";
  sha256 = "0df74b5214661190a8f17f032d4f25e9fae9363179d952441c7482a8c0619a21";
  libraryHaskellDepends = [ array base integer-gmp ];
  homepage = "https://bitbucket.org/dafis/floatshow";
  description = "Alternative faster String representations for Double and Float, String representations for more general numeric types";
  license = lib.licenses.bsd3;
}
