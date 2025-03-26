{ mkDerivation, base, lib, wirelesstools }:
mkDerivation {
  pname = "iwlib";
  version = "0.1.1";
  sha256 = "6e5442efb6935a0183ccc6a94fb6c370b9066e437bd9ec3c4bf45abf2fa7c5db";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ wirelesstools ];
  homepage = "https://codeberg.org/jao/iwlib";
  description = "Bindings for the iw C library";
  license = lib.licenses.bsd3;
}
