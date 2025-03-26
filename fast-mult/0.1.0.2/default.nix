{ mkDerivation, base, ghc-prim, integer-gmp, lib, strict-base }:
mkDerivation {
  pname = "fast-mult";
  version = "0.1.0.2";
  sha256 = "6aad5065d19f92f38f3a08dbe621bbc63860f1ff51e4957862c04da1c272ef52";
  libraryHaskellDepends = [ base ghc-prim integer-gmp strict-base ];
  homepage = "https://github.com/clintonmead/fast-mult#readme";
  description = "Numeric type with asymptotically faster multiplications";
  license = lib.licenses.bsd3;
}
