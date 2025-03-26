{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.10.0.1";
  sha256 = "2b71ead999eee3be3d5fe1302245e635d133da8a56f8f17a16ee149741a2b356";
  revision = "1";
  editedCabalFile = "1nm3daxh8q71hk861akpg2iz5xdk1yw5hzf8v3sy5417jvqz5zh8";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "https://github.com/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
