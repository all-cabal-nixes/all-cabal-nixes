{ mkDerivation, base, bytestring, containers, lib, mtl, text, time
, xml-conduit, zip-archive
}:
mkDerivation {
  pname = "hs-excelx";
  version = "0.5.1.0";
  sha256 = "338d3b238595360f3fc0ee6ad7baefc2d0768d797691af48bcaa00cb5d478ac4";
  libraryHaskellDepends = [
    base bytestring containers mtl text time xml-conduit zip-archive
  ];
  description = "HS-Excelx provides basic read-only access to Excel 2007 and 2010 documents in XLSX format";
  license = lib.licenses.bsd3;
}
