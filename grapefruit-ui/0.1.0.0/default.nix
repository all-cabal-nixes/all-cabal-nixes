{ mkDerivation, arrows, base, colour, containers, fraction
, grapefruit-frp, grapefruit-records, lib
}:
mkDerivation {
  pname = "grapefruit-ui";
  version = "0.1.0.0";
  sha256 = "473122b0b441931c6b6f32f5d0f36d922c2d7c168f39397b9903892e5a9e36ae";
  libraryHaskellDepends = [
    arrows base colour containers fraction grapefruit-frp
    grapefruit-records
  ];
  homepage = "http://grapefruit-project.org/";
  description = "Declarative user interface programming";
  license = lib.licenses.bsd3;
}
