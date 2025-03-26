{ mkDerivation, base, base16-bytestring, bytestring, directory
, HUnit, lib, text
}:
mkDerivation {
  pname = "direct-sqlite";
  version = "2.3.14";
  sha256 = "bcf4801e7a55616737209c3fa7443415fa63e7748664a1f7b49a144bb9c8bb77";
  revision = "1";
  editedCabalFile = "0qppclfadyrxf2984cy0p8cnnqq0ckbbgs9bk5w5idrss7jrpwrs";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring directory HUnit text
  ];
  homepage = "https://github.com/IreneKnapp/direct-sqlite";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
