{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, direct-sqlite, HUnit, lib
, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.11.0";
  sha256 = "aa1cb11f5d414aeb05f86071d261e9cd8a4437a289945bd0330e720d04394a5c";
  revision = "1";
  editedCabalFile = "0jbkgbykxgmlyldvk52n09mngqs72l7fhc5l21s4jiddpxjspxzb";
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
