{ mkDerivation, arrows, base, colour, containers, fraction
, grapefruit-frp, grapefruit-records, lib
}:
mkDerivation {
  pname = "grapefruit-ui";
  version = "0.1.0.3";
  sha256 = "20be8fdf6367357ea6dfd7a88b87736716adc1485c2d0a7ade51d09dc8eb97a4";
  revision = "1";
  editedCabalFile = "1pwgn4j30d0jddybfpaf54lb7r322h74qj7fiyc2dka4w0212n4h";
  libraryHaskellDepends = [
    arrows base colour containers fraction grapefruit-frp
    grapefruit-records
  ];
  homepage = "http://grapefruit-project.org/";
  description = "Declarative user interface programming";
  license = lib.licenses.bsd3;
}
