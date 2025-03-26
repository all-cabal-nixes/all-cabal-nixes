{ mkDerivation, base, base16-bytestring, bytestring, directory
, HUnit, lib, temporary, text
}:
mkDerivation {
  pname = "direct-sqlite";
  version = "2.3.21";
  sha256 = "da3bcd8eec00f051a326ddf91cfe3a9e838bafed80f27f9fdc6aafdfe8963780";
  revision = "1";
  editedCabalFile = "0i08bnbk04cvb0lk2vq3w1rl5mjsmx9ac2sdhlv9cf4ma68l7vw3";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring directory HUnit temporary text
  ];
  homepage = "https://github.com/IreneKnapp/direct-sqlite";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
