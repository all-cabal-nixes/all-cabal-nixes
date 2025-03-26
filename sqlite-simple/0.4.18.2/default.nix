{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, direct-sqlite, HUnit, lib
, Only, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.18.2";
  sha256 = "dc15b1a7dd5428f218d40cd8b3e51d4b559d5d86c52639ba3f0f811813735d91";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    direct-sqlite Only template-haskell text time transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring direct-sqlite HUnit text time
  ];
  homepage = "http://github.com/nurpax/sqlite-simple";
  description = "Mid-Level SQLite client library";
  license = lib.licenses.bsd3;
}
