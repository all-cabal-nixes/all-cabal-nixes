{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, direct-sqlite, exceptions
, HUnit, lib, Only, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.19.0";
  sha256 = "38727d16060909a2b65c15914ba58a68d88fe9919c547078e701e50635e9323a";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    direct-sqlite exceptions Only template-haskell text time
    transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring direct-sqlite HUnit text time
  ];
  homepage = "http://github.com/nurpax/sqlite-simple";
  description = "Mid-Level SQLite client library";
  license = lib.licenses.bsd3;
}
