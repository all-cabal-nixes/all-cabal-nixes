{ mkDerivation, base, lib, old-time }:
mkDerivation {
  pname = "mersenne-random";
  version = "0.1.3";
  sha256 = "7d154e491470239716d073cf281d58722032f5110d2eefd68af4bbcf0135094f";
  libraryHaskellDepends = [ base old-time ];
  homepage = "http://code.haskell.org/~dons/code/mersenne-random";
  description = "Generate high quality pseudorandom numbers using a SIMD Fast Mersenne Twister";
  license = lib.licenses.bsd3;
}
