{ mkDerivation, aeson, base, bytestring, composition-prelude
, containers, criterion, deepseq, file-embed, lib, megaparsec, mtl
, tasty, tasty-hspec, tasty-hunit, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "htoml-megaparsec";
  version = "2.1.0.2";
  sha256 = "d483d304e7619fbc909ac198c704f619d0ce1fa1ca35ab53d62673d98c23bb54";
  revision = "2";
  editedCabalFile = "1ha4v7i1ariivnl9wbyn2q64h2d9laf1cbql52rlgwm4h3iadh9h";
  libraryHaskellDepends = [
    base composition-prelude containers deepseq megaparsec mtl text
    time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed megaparsec tasty
    tasty-hspec tasty-hunit text time unordered-containers vector
  ];
  benchmarkHaskellDepends = [ base criterion text ];
  doHaddock = false;
  homepage = "https://hub.darcs.net/vmchale/htoml-megaparsec";
  description = "Parser for TOML files";
  license = lib.licenses.bsd3;
}
