{ mkDerivation, base, bytestring, containers, lib, mtl, text, time
, xml-conduit, zip-archive
}:
mkDerivation {
  pname = "hs-excelx";
  version = "0.5.0.0";
  sha256 = "4557ab2128773a78ca4606f75052a4976306ecc2d3903c6e74561beed0b36a82";
  libraryHaskellDepends = [
    base bytestring containers mtl text time xml-conduit zip-archive
  ];
  description = "HS-Excelx provides basic read-only access to Excel 2007 and 2010 documents in XLSX format";
  license = lib.licenses.bsd3;
}
