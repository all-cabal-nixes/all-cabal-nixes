{ mkDerivation, base, first-class-families, generic-data, lib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "generic-data-surgery";
  version = "0.1.0.0";
  sha256 = "4419539888ee604b7487573bf1b8394168758f7d637ca89a8a482ff3263fbea9";
  revision = "1";
  editedCabalFile = "105abafr105r6lw0w60m33wv7j3wwj8n74ark8dfx1i3lhjhml9n";
  libraryHaskellDepends = [ base first-class-families generic-data ];
  testHaskellDepends = [ base generic-data tasty tasty-hunit ];
  homepage = "https://github.com/Lysxia/generic-data-surgery#readme";
  description = "Surgery for generic data types";
  license = lib.licenses.mit;
}
