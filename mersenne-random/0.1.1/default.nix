{ mkDerivation, base, lib, old-time }:
mkDerivation {
  pname = "mersenne-random";
  version = "0.1.1";
  sha256 = "68e3be957848023f8cde2d6b2d1c1c8918d4143a41806c5edecd68ae067ebae5";
  libraryHaskellDepends = [ base old-time ];
  homepage = "http://code.haskell.org/~dons/code/mersenne-random";
  description = "Generate high quality pseudorandom numbers using a SIMD Fast Mersenne Twister";
  license = lib.licenses.bsd3;
}
