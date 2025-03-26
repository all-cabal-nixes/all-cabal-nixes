{ mkDerivation, aeson, base, bytestring, composition-prelude
, containers, criterion, deepseq, file-embed, lib, megaparsec, mtl
, old-locale, tasty, tasty-hspec, tasty-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "htoml-megaparsec";
  version = "1.0.1.1";
  sha256 = "85689076a711c67c40798a806429fb908d976441b08583437b0f1a9f6fc3f90b";
  revision = "1";
  editedCabalFile = "0l3kq99scmnjy7dxqqzwmcvi4nykkksygc28wx2pii2w5jgwr7vg";
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
