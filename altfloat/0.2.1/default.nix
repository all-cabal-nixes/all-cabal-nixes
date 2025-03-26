{ mkDerivation, base, ghc-prim, integer-gmp, lib }:
mkDerivation {
  pname = "altfloat";
  version = "0.2.1";
  sha256 = "fbc14552d5c980b4f497a4e729921c4f5d165b3ab5539256d52b37317e2c3fc9";
  libraryHaskellDepends = [ base ghc-prim integer-gmp ];
  homepage = "http://repo.or.cz/w/altfloat.git";
  description = "Alternative floating point support for GHC";
  license = "unknown";
}
