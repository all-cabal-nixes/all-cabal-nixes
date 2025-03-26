{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, direct-sqlite, HUnit, lib
, Only, semigroups, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.18.0";
  sha256 = "f73f1866f672db1941a2cb60b18532c185ef45b0950a538a6598e57791d32c02";
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
