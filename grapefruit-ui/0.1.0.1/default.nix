{ mkDerivation, arrows, base, colour, containers, fraction
, grapefruit-frp, grapefruit-records, lib
}:
mkDerivation {
  pname = "grapefruit-ui";
  version = "0.1.0.1";
  sha256 = "c10d973e03cce75ba5a52ca0c60f6110c8af3d1a5d913a29f12c5385820027a7";
  revision = "1";
  editedCabalFile = "13l2svn9d34fx370mcacs3y4n25m3ilj3i7qzvxlkvqzcsbdx9n4";
  libraryHaskellDepends = [
    arrows base colour containers fraction grapefruit-frp
    grapefruit-records
  ];
  homepage = "http://grapefruit-project.org/";
  description = "Declarative user interface programming";
  license = lib.licenses.bsd3;
}
