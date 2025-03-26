{ mkDerivation, base, lib, old-time, random }:
mkDerivation {
  pname = "mersenne-random-pure64";
  version = "0.2";
  sha256 = "e12759cabb33c62fdde1c169731e0b6f45bc4320f8576a7834fe230be08b280c";
  revision = "1";
  editedCabalFile = "026y2hh8jrqbq9fy73gggj4grzrv9kg5y89q94cwrpadcmwgxdxq";
  libraryHaskellDepends = [ base old-time random ];
  homepage = "http://code.haskell.org/~dons/code/mt19937-random";
  description = "Generate high quality pseudorandom numbers purely using a Mersenne Twister";
  license = lib.licenses.bsd3;
}
