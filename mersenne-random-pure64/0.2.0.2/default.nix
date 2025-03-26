{ mkDerivation, base, lib, old-time, random }:
mkDerivation {
  pname = "mersenne-random-pure64";
  version = "0.2.0.2";
  sha256 = "057b83dc8b7a97f6955a50ac136cec19d4daa6af3a73e9b6e8d5fe0afc89e5f6";
  revision = "1";
  editedCabalFile = "1d9l521c6qz00wjnlw84f96h34h9jgv9fl3da41ac6ahay2m1dgm";
  libraryHaskellDepends = [ base old-time random ];
  homepage = "http://code.haskell.org/~dons/code/mersenne-random-pure64/";
  description = "Generate high quality pseudorandom numbers purely using a Mersenne Twister";
  license = lib.licenses.bsd3;
}
