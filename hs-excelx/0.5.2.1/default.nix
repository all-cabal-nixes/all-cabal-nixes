{ mkDerivation, base, bytestring, containers, lib, mtl, text, time
, xml-conduit, zip-archive
}:
mkDerivation {
  pname = "hs-excelx";
  version = "0.5.2.1";
  sha256 = "5c11f3a541fe6670a56cbfbb74ee0fc3bfa52bc9d99fe61aae4d6ff887883eb5";
  libraryHaskellDepends = [
    base bytestring containers mtl text time xml-conduit zip-archive
  ];
  description = "HS-Excelx provides basic read-only access to Excel 2007 and 2010 documents in XLSX format";
  license = lib.licenses.bsd3;
}
