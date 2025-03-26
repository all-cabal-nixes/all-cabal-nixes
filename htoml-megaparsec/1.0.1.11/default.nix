{ mkDerivation, aeson, base, bytestring, composition-prelude
, containers, criterion, deepseq, file-embed, hspec, lib
, megaparsec, mtl, old-locale, tasty, tasty-hspec, tasty-hunit
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "htoml-megaparsec";
  version = "1.0.1.11";
  sha256 = "e54f01a532101120f0be6c3ee4310868dca54b19b051023550df3da089020125";
  revision = "1";
  editedCabalFile = "0a8fiyq327gzwmxc8ds3jzka2isb259jl64macbczg7l1iwqn27h";
  libraryHaskellDepends = [
    base composition-prelude containers deepseq megaparsec mtl
    old-locale text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed hspec megaparsec tasty
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
