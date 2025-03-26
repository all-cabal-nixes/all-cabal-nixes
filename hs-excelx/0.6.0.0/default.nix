{ mkDerivation, base, bytestring, containers, lib, mtl, text, time
, xml-conduit, zip-archive
}:
mkDerivation {
  pname = "hs-excelx";
  version = "0.6.0.0";
  sha256 = "850ed56a4d92ad05db4616fa7ce3b2a6db08024f469856434099588e9a72178a";
  libraryHaskellDepends = [
    base bytestring containers mtl text time xml-conduit zip-archive
  ];
  description = "HS-Excelx provides basic read-only access to Excel 2007 and 2010 documents in XLSX format";
  license = lib.licenses.bsd3;
}
