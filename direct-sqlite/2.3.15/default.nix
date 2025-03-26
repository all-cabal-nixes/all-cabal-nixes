{ mkDerivation, base, base16-bytestring, bytestring, directory
, HUnit, lib, text
}:
mkDerivation {
  pname = "direct-sqlite";
  version = "2.3.15";
  sha256 = "22ecc3d9962ae0d20da9542f13926d2d611d6375e65ed6bc85096646e4609742";
  revision = "1";
  editedCabalFile = "1h7j6f4mbw2i586ryh2pkqlaf98gwq4viy3l19kdn791imf033zx";
  libraryHaskellDepends = [ base bytestring text ];
  testHaskellDepends = [
    base base16-bytestring bytestring directory HUnit text
  ];
  homepage = "https://github.com/IreneKnapp/direct-sqlite";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
