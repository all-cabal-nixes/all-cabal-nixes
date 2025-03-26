{ mkDerivation, base, base16-bytestring, bytestring, directory
, HUnit, lib, text
}:
mkDerivation {
  pname = "direct-sqlite";
  version = "2.3.4";
  sha256 = "ecc5f6403f67f6ede19db5be0083f39f7f98b30caaf8e88616962b0dde0d8a93";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring directory HUnit text
  ];
  homepage = "http://ireneknapp.com/software/";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
