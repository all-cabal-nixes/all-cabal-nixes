{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "dwergaz";
  version = "0.3.0.1";
  sha256 = "ab4ef69c78112e3a7b3a408354e937326f6322bbe2a62cd5bdaa7cf49e284ad0";
  libraryHaskellDepends = [ base pretty ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/henrytill/dwergaz";
  description = "A minimal testing library";
  license = lib.licenses.isc;
}
