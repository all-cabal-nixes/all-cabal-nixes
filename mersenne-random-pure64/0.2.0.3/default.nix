{ mkDerivation, base, lib, old-time, random }:
mkDerivation {
  pname = "mersenne-random-pure64";
  version = "0.2.0.3";
  sha256 = "1fe7174cad1763875d5ac9ee00c48098d97f2ae8d347ba09a0aad8136873d233";
  revision = "1";
  editedCabalFile = "1wrqhwkxq8v5bf9ipxnxa2kphxkfadxb55n2bn8k4z12rwss4p29";
  libraryHaskellDepends = [ base old-time random ];
  homepage = "http://code.haskell.org/~dons/code/mersenne-random-pure64/";
  description = "Generate high quality pseudorandom numbers purely using a Mersenne Twister";
  license = lib.licenses.bsd3;
}
