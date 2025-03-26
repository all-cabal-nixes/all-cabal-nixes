{ mkDerivation, base, c2hs, lib, rtl-sdr }:
mkDerivation {
  pname = "rtlsdr";
  version = "0.1.0.3";
  sha256 = "db66dbfb244b05bd3f509e39f49773e88122d96105468a3ba3c3f2e0c6a93b6c";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ rtl-sdr ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/adamwalker/hrtlsdr";
  description = "Bindings to librtlsdr";
  license = lib.licenses.bsd3;
}
