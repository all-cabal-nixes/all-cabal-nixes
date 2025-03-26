{ mkDerivation, base, lib, old-time, random }:
mkDerivation {
  pname = "mersenne-random-pure64";
  version = "0.1";
  sha256 = "4ef180be8ec9abe9434008219738fd23b2275fa27237ee5d923b5b78f00e7ad8";
  revision = "1";
  editedCabalFile = "1dp66l7h0liz7xaaa3igx06hp49kn61n4lrkw0s3lqzfp2hwxds2";
  libraryHaskellDepends = [ base old-time random ];
  homepage = "http://code.haskell.org/~dons/code/mt19937-random";
  description = "Generate high quality pseudorandom numbers purely using a Mersenne Twister";
  license = lib.licenses.bsd3;
}
