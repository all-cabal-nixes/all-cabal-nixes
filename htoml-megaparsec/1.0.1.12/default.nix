{ mkDerivation, aeson, base, bytestring, composition-prelude
, containers, criterion, deepseq, file-embed, hspec, lib
, megaparsec, mtl, old-locale, tasty, tasty-hspec, tasty-hunit
, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "htoml-megaparsec";
  version = "1.0.1.12";
  sha256 = "11b5a5cce1153bc0c1ae6e8392bfd5b4deab5f09479465c1f1f5babef482f3fb";
  revision = "1";
  editedCabalFile = "1pjscypha1fp777rhjkn10qgi6c4j8ai28h88fgyq830g4wf61jh";
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
