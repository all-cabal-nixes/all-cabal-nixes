{ mkDerivation, base, lib, old-time, random }:
mkDerivation {
  pname = "mersenne-random-pure64";
  version = "0.1.1";
  sha256 = "463c69e56899b8c075ff0182a8e1afcc6f6e903385dba347f8adaa2ff830cb00";
  revision = "1";
  editedCabalFile = "1mcqc6cpi0d7m82y7q2zrw760n4fqzxlx5s00mmvyscqpd0ndgjx";
  libraryHaskellDepends = [ base old-time random ];
  homepage = "http://code.haskell.org/~dons/code/mt19937-random";
  description = "Generate high quality pseudorandom numbers purely using a Mersenne Twister";
  license = lib.licenses.bsd3;
}
