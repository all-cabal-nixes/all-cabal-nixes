{ mkDerivation, base, ghc-prim, integer-gmp, lib }:
mkDerivation {
  pname = "altfloat";
  version = "0.3.1";
  sha256 = "88aa9ab42a196bcb405a86fc3512910ad2920aa00571fa3439577d19e8eb15d8";
  libraryHaskellDepends = [ base ghc-prim integer-gmp ];
  homepage = "http://repo.or.cz/w/altfloat.git";
  description = "Alternative floating point support for GHC";
  license = "unknown";
}
