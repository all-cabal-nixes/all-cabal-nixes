{ mkDerivation, base, ghc-prim, integer-gmp, lib, strict-base }:
mkDerivation {
  pname = "fast-mult";
  version = "0.1.0.0";
  sha256 = "50569dccc5b4a868cf2454ce17125ac23b2d56049a9ef4a2b05c6110a8262aa7";
  libraryHaskellDepends = [ base ghc-prim integer-gmp strict-base ];
  homepage = "https://github.com/clintonmead/fast-mult#readme";
  description = "Numeric type with asymptotically faster multiplications";
  license = lib.licenses.bsd3;
}
