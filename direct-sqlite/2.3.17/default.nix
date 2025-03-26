{ mkDerivation, base, base16-bytestring, bytestring, directory
, HUnit, lib, temporary, text
}:
mkDerivation {
  pname = "direct-sqlite";
  version = "2.3.17";
  sha256 = "fade7c52d157cf145380a4818fa2e03163fa104fadf43d580c1d475b6b6fffc4";
  revision = "1";
  editedCabalFile = "1ddyhh01v0xikwmc0isd62q94grv1mjg5fkh8cqxhfcvab0scnfq";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring directory HUnit temporary text
  ];
  homepage = "https://github.com/IreneKnapp/direct-sqlite";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
