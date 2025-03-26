{ mkDerivation, base, lib, old-time }:
mkDerivation {
  pname = "mersenne-random";
  version = "1.0";
  sha256 = "e9131ad5c00e80172f1634456073044f0a335dd220add63a1a1dcfb6247d75ba";
  libraryHaskellDepends = [ base old-time ];
  homepage = "http://code.haskell.org/~dons/code/mersenne-random";
  description = "Generate high quality pseudorandom numbers using a SIMD Fast Mersenne Twister";
  license = lib.licenses.bsd3;
}
