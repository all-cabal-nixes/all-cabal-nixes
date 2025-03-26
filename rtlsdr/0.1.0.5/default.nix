{ mkDerivation, base, c2hs, lib, rtl-sdr }:
mkDerivation {
  pname = "rtlsdr";
  version = "0.1.0.5";
  sha256 = "2d19640003dd8dddb77591b97bba4cf32d52306d4a98a1c4a2733d1253d62321";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ rtl-sdr ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/adamwalker/hrtlsdr";
  description = "Bindings to librtlsdr";
  license = lib.licenses.bsd3;
}
