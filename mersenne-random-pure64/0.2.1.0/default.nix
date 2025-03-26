{ mkDerivation, base, lib, random, time }:
mkDerivation {
  pname = "mersenne-random-pure64";
  version = "0.2.1.0";
  sha256 = "0f2b3eb57e53e3057598bb0c026f16143dbc73b1237bc45d69a9a9ec64f6904f";
  revision = "1";
  editedCabalFile = "11k0z75xpwjfwigc1zvlbm55axyd1h431fr00pkrscilrgcjzlmx";
  libraryHaskellDepends = [ base random time ];
  homepage = "http://code.haskell.org/~dons/code/mersenne-random-pure64/";
  description = "Generate high quality pseudorandom numbers purely using a Mersenne Twister";
  license = lib.licenses.bsd3;
}
