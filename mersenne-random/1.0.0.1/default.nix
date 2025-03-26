{ mkDerivation, base, lib, old-time }:
mkDerivation {
  pname = "mersenne-random";
  version = "1.0.0.1";
  sha256 = "bcee8af246b6967b0c4326f3eec57611818dacc729b7c6bd42e1d363f9f878a4";
  libraryHaskellDepends = [ base old-time ];
  homepage = "http://code.haskell.org/~dons/code/mersenne-random";
  description = "Generate high quality pseudorandom numbers using a SIMD Fast Mersenne Twister";
  license = lib.licenses.bsd3;
}
