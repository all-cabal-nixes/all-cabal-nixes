{ mkDerivation, base, ghc-prim, integer-gmp, lib }:
mkDerivation {
  pname = "altfloat";
  version = "0.3";
  sha256 = "b58ccd926f0cc5677695765d01b8bd9ef3f45f2c9c86d56880cbf7760132990d";
  libraryHaskellDepends = [ base ghc-prim integer-gmp ];
  homepage = "http://repo.or.cz/w/altfloat.git";
  description = "Alternative floating point support for GHC";
  license = "unknown";
}
