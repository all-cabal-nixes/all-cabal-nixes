{ mkDerivation, aeson, base, bytestring, composition-prelude
, containers, criterion, deepseq, file-embed, hspec, lib
, megaparsec, mtl, tasty, tasty-hspec, tasty-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "htoml-megaparsec";
  version = "2.1.0.5";
  sha256 = "65e96c8e18c660ec5a869cd002ead9f1f194e0a9de198d3409a4bc653f5d7cbc";
  libraryHaskellDepends = [
    base composition-prelude containers deepseq megaparsec mtl text
    time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed hspec megaparsec tasty
    tasty-hspec tasty-hunit text time unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base criterion text ];
  doHaddock = false;
  homepage = "https://hub.darcs.net/vmchale/htoml-megaparsec";
  description = "Parser for TOML files";
  license = lib.licenses.bsd3;
}
