{ mkDerivation, aeson, base, bytestring, composition-prelude
, containers, criterion, deepseq, file-embed, hspec, lib
, megaparsec, mtl, old-locale, tasty, tasty-hspec, tasty-hunit
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "htoml-megaparsec";
  version = "1.1.0.2";
  sha256 = "adab983ca861b50650373672036b8fab99129b40da75d31aa5c43cd28060a970";
  revision = "1";
  editedCabalFile = "1vkrvyrdhb8al2lsf8syr9z9mj8dg5r6l7bxn6bjqbj3gvnr2h7g";
  libraryHaskellDepends = [
    base composition-prelude containers deepseq megaparsec mtl
    old-locale text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed hspec megaparsec tasty
    tasty-hspec tasty-hunit text time unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://hub.darcs.net/vmchale/htoml-megaparsec";
  description = "Parser for TOML files";
  license = lib.licenses.bsd3;
}
