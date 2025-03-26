{ mkDerivation, base, lib, old-time, random }:
mkDerivation {
  pname = "mersenne-random-pure64";
  version = "0.2.0.4";
  sha256 = "302534036199a7835841f1a52668ec9ea71e9c51fab78ec1616486e7ac170762";
  libraryHaskellDepends = [ base old-time random ];
  homepage = "http://code.haskell.org/~dons/code/mersenne-random-pure64/";
  description = "Generate high quality pseudorandom numbers purely using a Mersenne Twister";
  license = lib.licenses.bsd3;
}
