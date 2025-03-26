{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "ascii";
  version = "0.0.1";
  sha256 = "616f52a5a70c0dcf476b1ab0c235765a5092855b873fcb017567abfde45d83ad";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  description = "Type-safe, bytestring-based ASCII values";
  license = lib.licenses.bsd3;
}
