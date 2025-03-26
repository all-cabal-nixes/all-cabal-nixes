{ mkDerivation, aeson, base, bytestring, composition-prelude
, containers, criterion, deepseq, file-embed, hspec, lib
, megaparsec, mtl, old-locale, tasty, tasty-hspec, tasty-hunit
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "htoml-megaparsec";
  version = "1.0.1.9";
  sha256 = "daa858030b8e678b0349b6894aa9279ec7d4a02c0ec705d994d1df304a9e5c4c";
  revision = "1";
  editedCabalFile = "0xb03qwxlz3x2ddlfxna83p1hjwk7wv2j9xfd96y16ym74ds21b4";
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
