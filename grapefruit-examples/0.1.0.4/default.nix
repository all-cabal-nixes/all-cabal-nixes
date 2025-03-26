{ mkDerivation, base, colour, containers, fraction, grapefruit-frp
, grapefruit-records, grapefruit-ui, lib
}:
mkDerivation {
  pname = "grapefruit-examples";
  version = "0.1.0.4";
  sha256 = "3e260313141e9c5c9211b18ad76a5b483e53f5379723b554c7ddcb2ebba72723";
  libraryHaskellDepends = [
    base colour containers fraction grapefruit-frp grapefruit-records
    grapefruit-ui
  ];
  homepage = "http://grapefruit-project.org/";
  description = "Examples using the Grapefruit library";
  license = lib.licenses.bsd3;
}
