{ mkDerivation, base, blaze-builder, bytestring, colour, containers
, lens, lib, mtl, text, utf8-string, web-routes
}:
mkDerivation {
  pname = "cascading";
  version = "0.1.0";
  sha256 = "bec8cf0bc910b0a58f23132934fca720b00fdca3d4391dd6a03601459c823f71";
  libraryHaskellDepends = [
    base blaze-builder bytestring colour containers lens mtl text
    utf8-string web-routes
  ];
  description = "DSL for HTML CSS (Cascading Style Sheets)";
  license = lib.licenses.bsd3;
}
