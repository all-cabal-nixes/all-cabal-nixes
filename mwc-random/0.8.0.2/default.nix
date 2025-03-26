{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.8.0.2";
  sha256 = "4636f8170fa4d37667baf70a5e8ffe2a21c4dc7c94dd88fa80dc7cbf54183ed3";
  revision = "1";
  editedCabalFile = "1r1afi6sgj616hwchlvirzmwrvqqqsyr0309zw4vx2rsvrkm2zqr";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "http://bitbucket.org/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
