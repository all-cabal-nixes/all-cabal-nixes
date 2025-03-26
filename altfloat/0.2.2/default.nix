{ mkDerivation, base, ghc-prim, integer-gmp, lib }:
mkDerivation {
  pname = "altfloat";
  version = "0.2.2";
  sha256 = "c4780ebd681d784e20008c0f257af375c2ca1d9ce9374a21834cd95258d7aa1f";
  libraryHaskellDepends = [ base ghc-prim integer-gmp ];
  homepage = "http://repo.or.cz/w/altfloat.git";
  description = "Alternative floating point support for GHC";
  license = "unknown";
}
