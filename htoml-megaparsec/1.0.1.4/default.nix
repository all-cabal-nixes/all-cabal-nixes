{ mkDerivation, aeson, base, bytestring, composition-prelude
, containers, criterion, deepseq, file-embed, lib, megaparsec, mtl
, old-locale, tasty, tasty-hspec, tasty-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "htoml-megaparsec";
  version = "1.0.1.4";
  sha256 = "4ae5e04c20d312f7a386445d4da4319a7fbd31897a759c1011717d19443f5fa5";
  revision = "1";
  editedCabalFile = "1mws4xmvrzg4wz9vfz2scihs08qg325p5x8cicvhy50wj1h22av3";
  libraryHaskellDepends = [
    base composition-prelude containers deepseq megaparsec mtl
    old-locale text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed megaparsec tasty
    tasty-hspec tasty-hunit text time unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson base containers criterion text time unordered-containers
    vector
  ];
  homepage = "https://github.com/vmchale/htoml-megaparsec";
  description = "Parser for TOML files";
  license = lib.licenses.bsd3;
}
