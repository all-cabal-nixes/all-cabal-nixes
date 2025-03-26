{ mkDerivation, aeson, base, bytestring, composition-prelude
, containers, criterion, deepseq, file-embed, hspec, lib
, megaparsec, mtl, tasty, tasty-hspec, tasty-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "htoml-megaparsec";
  version = "2.0.0.2";
  sha256 = "2d85eb391bf0ad69172f2abeb34d732b82d21d73e6f1bdeaec94c92c681917fc";
  revision = "2";
  editedCabalFile = "18plc9x3w92fafn95zn9zk2assy8zff00w47xyppmbfc69z48c7p";
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
