{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, direct-sqlite, HUnit, lib
, Only, semigroups, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.16.0";
  sha256 = "60d2a188d1967ebc0d3ec9175776c45a6e1e6e7a4d44567548cb7fe6961d30de";
  revision = "1";
  editedCabalFile = "123bykwxl3p6918bjxv073ksf8k1hn6s0rlph934h18400n51fdf";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    direct-sqlite Only semigroups template-haskell text time
    transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring direct-sqlite HUnit text time
  ];
  homepage = "http://github.com/nurpax/sqlite-simple";
  description = "Mid-Level SQLite client library";
  license = lib.licenses.bsd3;
}
