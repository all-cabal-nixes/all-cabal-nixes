{ mkDerivation, base, c2hs, lib, rtl-sdr }:
mkDerivation {
  pname = "rtlsdr";
  version = "0.1.0.1";
  sha256 = "bc723ddd20c101c34a744a76eae5901efc405bcebd1ab192785b256b99a11dfa";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ rtl-sdr ];
  libraryToolDepends = [ c2hs ];
  description = "Bindings to librtlsdr";
  license = lib.licenses.bsd3;
}
