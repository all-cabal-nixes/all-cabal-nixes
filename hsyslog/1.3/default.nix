{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hsyslog";
  version = "1.3";
  sha256 = "9d9118019af5e4fe1c557adc5232162f7a42e095359369642c4dc13a014a1394";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://cryp.to/hsyslog/";
  description = "FFI interface to syslog(3) from POSIX.1-2001.";
  license = lib.licenses.bsd3;
}
