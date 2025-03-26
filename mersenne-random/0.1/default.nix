{ mkDerivation, base, lib, old-time }:
mkDerivation {
  pname = "mersenne-random";
  version = "0.1";
  sha256 = "813ce1731330cedd39795cf173cd110dc4c9703d273c146ce6efb8692830f04e";
  libraryHaskellDepends = [ base old-time ];
  homepage = "http://code.haskell.org/~dons/code/mersenne-random";
  description = "Generate high quality pseudorandom numbers using a SIMD Fast Mersenne Twister";
  license = lib.licenses.bsd3;
}
