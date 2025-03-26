{ mkDerivation, base, lib, wirelesstools }:
mkDerivation {
  pname = "iwlib";
  version = "0.1.2";
  sha256 = "fddffbf9e2875a4441b81c41b82004e920ca84fef65a17573a70e2b8a35cd147";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ wirelesstools ];
  homepage = "https://codeberg.org/xmobar/iwlib";
  description = "Bindings for the iw C library";
  license = lib.licenses.bsd3;
}
