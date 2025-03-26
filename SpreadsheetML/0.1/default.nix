{ mkDerivation, base, lib, xml }:
mkDerivation {
  pname = "SpreadsheetML";
  version = "0.1";
  sha256 = "28ac9a7eaee61471aae34a0530c1dafc7987c85c0b2ecac4da1a50c5c074a391";
  libraryHaskellDepends = [ base xml ];
  description = "Write support for Excel's SpreadsheetML format";
  license = lib.licenses.bsd3;
}
