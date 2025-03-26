{ mkDerivation, aeson, base, bytestring, composition-prelude
, containers, criterion, deepseq, file-embed, hspec, lib
, megaparsec, mtl, tasty, tasty-hspec, tasty-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "htoml-megaparsec";
  version = "1.2.0.2";
  sha256 = "c240c923bc0bb0a633807edb27b8a634256f9b98dcfa1b415d48e518dd1e1e4f";
  revision = "1";
  editedCabalFile = "0d9z74fykvj1a86gnr9kcf330k42jijpblhzkizgxsc1ri6h04i3";
  libraryHaskellDepends = [
    base composition-prelude containers deepseq megaparsec mtl text
    time unordered-containers vector
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
