{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "dwergaz";
  version = "0.3.0.0";
  sha256 = "366539da61f2772640002d73397244f45e5612699ae2d448187820834bb02be9";
  libraryHaskellDepends = [ base pretty ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/henrytill/dwergaz";
  description = "A minimal testing library";
  license = lib.licenses.isc;
}
