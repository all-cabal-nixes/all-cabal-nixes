{ mkDerivation, base, lib, prettyprinter, text }:
mkDerivation {
  pname = "prettyprinter-compat-wl-pprint";
  version = "1";
  sha256 = "17293e257898cd132f9f7cb0008e513b4b055bfa79f9bdff5cc1e7fe82a1a3bc";
  revision = "4";
  editedCabalFile = "1y3hsn897gmi054bzzg4xg6hi51nvjsqwkkhcp2wdlk2g57vavpl";
  libraryHaskellDepends = [ base prettyprinter text ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "Prettyprinter compatibility module for previous users of the wl-pprint package";
  license = lib.licenses.bsd2;
}
