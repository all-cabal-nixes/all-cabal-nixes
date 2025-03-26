{ mkDerivation, base, base16-bytestring, bytestring, directory
, HUnit, lib, semigroups, temporary, text
}:
mkDerivation {
  pname = "direct-sqlite";
  version = "2.3.24";
  sha256 = "41d23bee2c48407300bd3a118802131b5c73a263ada5f624e64d7da82be3a675";
  revision = "1";
  editedCabalFile = "0cfl7h43q2qib1qq8sipgcxcm3i9d6cp1diwmxv8n7ygx7awz6w6";
  libraryHaskellDepends = [ base bytestring semigroups text ];
  testHaskellDepends = [
    base base16-bytestring bytestring directory HUnit temporary text
  ];
  homepage = "https://github.com/IreneKnapp/direct-sqlite";
  description = "Low-level binding to SQLite3. Includes UTF8 and BLOB support.";
  license = lib.licenses.bsd3;
}
