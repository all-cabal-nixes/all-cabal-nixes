{ mkDerivation, base, base16-bytestring, bytestring, directory
, HUnit, lib, temporary, text
}:
mkDerivation {
  pname = "direct-sqlite";
  version = "2.3.22";
  sha256 = "eabc77fdf1a65e50911ee77a26f3de7e9659b776d3f07990747b4c64aa05693b";
  revision = "1";
  editedCabalFile = "0cfg6fjdl1p9lgsnc2b2lys9mcc30dvxr8a92q5nxpgc4mdkk5db";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring directory HUnit temporary text
  ];
  homepage = "https://github.com/IreneKnapp/direct-sqlite";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
