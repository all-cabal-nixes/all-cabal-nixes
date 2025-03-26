{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.13.0.0";
  sha256 = "5e3601e3bfdc3420c6470e9b41b2c087c96a9ac8345bcc248001491e506bc899";
  revision = "1";
  editedCabalFile = "1xij5slrv65hxgq3if32ayz3cmwz0jkcs0ix8a58dc7pjm4bqbxy";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "https://github.com/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
