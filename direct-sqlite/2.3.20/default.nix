{ mkDerivation, base, base16-bytestring, bytestring, directory
, HUnit, lib, temporary, text
}:
mkDerivation {
  pname = "direct-sqlite";
  version = "2.3.20";
  sha256 = "6e35df960e36a0c725ad1586301159cc498565ce7546436d0a0399a41daeb271";
  revision = "1";
  editedCabalFile = "127b0b5lfzqq9xc4967z0zvis42qfjaaz5jd5rc18b3mkj08g915";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring directory HUnit temporary text
  ];
  homepage = "https://github.com/IreneKnapp/direct-sqlite";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
