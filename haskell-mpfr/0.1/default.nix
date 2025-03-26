{ mkDerivation, base, ghc-prim, integer-gmp, lib }:
mkDerivation {
  pname = "haskell-mpfr";
  version = "0.1";
  sha256 = "9bd1ddbdff533479d69fb5a94a018aea93a5578c2be70446595f87f6b41172ad";
  libraryHaskellDepends = [ base ghc-prim integer-gmp ];
  homepage = "http://github.com/comius/haskell-mpfr";
  description = "Correctly-rounded arbitrary-precision floating-point arithmetic";
  license = "LGPL";
}
