{ mkDerivation, base, base16-bytestring, bytestring, directory
, HUnit, lib, semigroups, temporary, text
}:
mkDerivation {
  pname = "direct-sqlite";
  version = "2.3.23";
  sha256 = "1fdb6f6ea34ac978e72f61a845786e4b4b945014ccc64ddb07ddcafa1254937b";
  libraryHaskellDepends = [ base bytestring semigroups text ];
  testHaskellDepends = [
    base base16-bytestring bytestring directory HUnit temporary text
  ];
  homepage = "https://github.com/IreneKnapp/direct-sqlite";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
