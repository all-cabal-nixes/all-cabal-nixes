{ mkDerivation, base, lib, mtl, primitive, random, transformers }:
mkDerivation {
  pname = "MonadRandom";
  version = "0.6.2.1";
  sha256 = "b3103b475fa6cf4d14ef1b1bce0b4b00026d70b68e8842acfe87b894e4b178b6";
  libraryHaskellDepends = [ base mtl primitive random transformers ];
  description = "Random-number generation monad";
  license = lib.licenses.bsd3;
}
