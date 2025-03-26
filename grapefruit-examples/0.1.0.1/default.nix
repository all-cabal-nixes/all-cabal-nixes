{ mkDerivation, base, colour, containers, fraction, grapefruit-frp
, grapefruit-records, grapefruit-ui, lib
}:
mkDerivation {
  pname = "grapefruit-examples";
  version = "0.1.0.1";
  sha256 = "051f67484da0ff03b1db13aff4763eb2933144d08857955837a7de110c780b89";
  libraryHaskellDepends = [
    base colour containers fraction grapefruit-frp grapefruit-records
    grapefruit-ui
  ];
  homepage = "http://grapefruit-project.org/";
  description = "Examples using the Grapefruit library";
  license = lib.licenses.bsd3;
}
