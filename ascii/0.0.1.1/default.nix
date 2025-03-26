{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "ascii";
  version = "0.0.1.1";
  sha256 = "9f27430ef336f0ee0a0c5d5463b0d13f89f9dbc643a286f1c98a840477d8f0e4";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  description = "Type-safe, bytestring-based ASCII values";
  license = lib.licenses.bsd3;
}
