{ mkDerivation, array, base, c2hs, lib, rtl-sdr }:
mkDerivation {
  pname = "rtlsdr";
  version = "0.1.0.0";
  sha256 = "7fc0e755caacab499a63df25a7b8c8b6b3e862a6940c6bd85ba189a4fc51138a";
  libraryHaskellDepends = [ array base ];
  librarySystemDepends = [ rtl-sdr ];
  libraryToolDepends = [ c2hs ];
  description = "Bindings to librtlsdr";
  license = lib.licenses.bsd3;
}
