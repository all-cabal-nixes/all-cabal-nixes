{ mkDerivation, base, base16-bytestring, bytestring, directory
, HUnit, lib, text
}:
mkDerivation {
  pname = "direct-sqlite";
  version = "2.3.5";
  sha256 = "7ac5e318f940882f198d5f7ab477d0f4764517cbf5ece75d44f72c9b3d1fcd9f";
  revision = "1";
  editedCabalFile = "1bz4s6ylkk4nksdpp0bd8i9qlnz402f5911faawng51gmyjg6043";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring directory HUnit text
  ];
  homepage = "http://ireneknapp.com/software/";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
