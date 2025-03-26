{ mkDerivation, base, c2hs, lib, rtl-sdr }:
mkDerivation {
  pname = "rtlsdr";
  version = "0.1.0.2";
  sha256 = "4c76073f6b1f3ac65870f9b98741e1b44c3313056caa003320dc51eb498188e4";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ rtl-sdr ];
  libraryToolDepends = [ c2hs ];
  description = "Bindings to librtlsdr";
  license = lib.licenses.bsd3;
}
