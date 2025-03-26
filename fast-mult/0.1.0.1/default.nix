{ mkDerivation, base, ghc-prim, integer-gmp, lib, strict-base }:
mkDerivation {
  pname = "fast-mult";
  version = "0.1.0.1";
  sha256 = "d8dff26ce2adcf7366b2aa4d2c0b3bff62ab2a9a75a64380ec162183293c3c3c";
  libraryHaskellDepends = [ base ghc-prim integer-gmp strict-base ];
  homepage = "https://github.com/clintonmead/fast-mult#readme";
  description = "Numeric type with asymptotically faster multiplications";
  license = lib.licenses.bsd3;
}
