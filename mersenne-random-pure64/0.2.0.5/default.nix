{ mkDerivation, base, lib, old-time, random }:
mkDerivation {
  pname = "mersenne-random-pure64";
  version = "0.2.0.5";
  sha256 = "3ca131d6c26fe8a086c40c6e79459149286c31083e0e110f7032aeba8038346e";
  libraryHaskellDepends = [ base old-time random ];
  homepage = "http://code.haskell.org/~dons/code/mersenne-random-pure64/";
  description = "Generate high quality pseudorandom numbers purely using a Mersenne Twister";
  license = lib.licenses.bsd3;
}
