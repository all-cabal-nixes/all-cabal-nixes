{ mkDerivation, base, grapefruit-frp, grapefruit-records
, grapefruit-ui, gtk, lib
}:
mkDerivation {
  pname = "grapefruit-ui-gtk";
  version = "0.0.0.0";
  sha256 = "8869093310635b2a68c23cb46ad0e303177f4a7090fd058e4454f3c82907dbc4";
  libraryHaskellDepends = [
    base grapefruit-frp grapefruit-records grapefruit-ui gtk
  ];
  homepage = "http://haskell.org/haskellwiki/Grapefruit";
  description = "GTK+-based backend for declarative user interface programming";
  license = lib.licenses.bsd3;
}
