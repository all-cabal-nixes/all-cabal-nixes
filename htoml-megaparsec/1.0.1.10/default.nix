{ mkDerivation, aeson, base, bytestring, composition-prelude
, containers, criterion, deepseq, file-embed, hspec, lib
, megaparsec, mtl, old-locale, tasty, tasty-hspec, tasty-hunit
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "htoml-megaparsec";
  version = "1.0.1.10";
  sha256 = "04b8ed94bf050d07ff8a1d96a59aaae71a9486f1ed16dc37a3bda14d8ac04748";
  revision = "1";
  editedCabalFile = "020x5r2vqyr6xzz809x6qifcvljl356nhjzss20dyqb2na8zydvk";
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
