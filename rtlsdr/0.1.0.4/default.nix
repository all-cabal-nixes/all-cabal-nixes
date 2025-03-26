{ mkDerivation, base, c2hs, lib, rtl-sdr }:
mkDerivation {
  pname = "rtlsdr";
  version = "0.1.0.4";
  sha256 = "ffad3e6ba6d38e6995fd5b90fbeadbebc8c4f2363346bf3cca1dbc2435461524";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ rtl-sdr ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/adamwalker/hrtlsdr";
  description = "Bindings to librtlsdr";
  license = lib.licenses.bsd3;
}
