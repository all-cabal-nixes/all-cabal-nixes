{ mkDerivation, base, bytestring, containers, lib, mtl, text, time
, xml-conduit, zip-archive
}:
mkDerivation {
  pname = "hs-excelx";
  version = "0.5.2.0";
  sha256 = "7849ea3b3f1e26c8bb18a68f12be5d6a13c3f8c5c6d5f128724785872007163a";
  libraryHaskellDepends = [
    base bytestring containers mtl text time xml-conduit zip-archive
  ];
  description = "HS-Excelx provides basic read-only access to Excel 2007 and 2010 documents in XLSX format";
  license = lib.licenses.bsd3;
}
