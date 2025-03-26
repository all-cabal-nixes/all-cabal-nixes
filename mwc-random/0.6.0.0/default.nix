{ mkDerivation, base, lib, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.6.0.0";
  sha256 = "931f2589a00b41fae7ab7d33ed431a28725491b63ef11b05f10c121d29f6a2c2";
  revision = "1";
  editedCabalFile = "0mp775f61bzqr0x5xh1h8cp69g52wprnl95ywxp8vr235n4hy1ac";
  libraryHaskellDepends = [ base time vector ];
  doCheck = false;
  homepage = "http://darcs.serpentine.com/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
