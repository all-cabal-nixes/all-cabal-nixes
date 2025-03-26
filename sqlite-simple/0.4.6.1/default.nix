{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, direct-sqlite, HUnit, lib
, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.6.1";
  sha256 = "9e2c6c9ea4f9e2ec308ff0b2b40160be014085764263100c25d9ad6979c3b976";
  revision = "1";
  editedCabalFile = "0hpdd563p66afcasz1a6qx45fy7148vk1km5sx75m4fj49vcpj58";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    direct-sqlite text time transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring direct-sqlite HUnit text time
  ];
  homepage = "http://github.com/nurpax/sqlite-simple";
  description = "Mid-Level SQLite client library";
  license = lib.licenses.bsd3;
}
