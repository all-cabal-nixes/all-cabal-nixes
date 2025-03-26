{ mkDerivation, aeson, base, bytestring, composition-prelude
, containers, criterion, deepseq, file-embed, lib, megaparsec, mtl
, old-locale, parsec, tasty, tasty-hspec, tasty-hunit, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "htoml-megaparsec";
  version = "1.0.1.0";
  sha256 = "faba8fd8c7bb27c417ac6672c7e58c45ef0ad68d54a65a00a3e94749ad416bd2";
  revision = "1";
  editedCabalFile = "0ip8qjyqiia23szmxl3jjwbvp0vryxlrg7fy8iwidykg6b18h6na";
  libraryHaskellDepends = [
    aeson base composition-prelude containers deepseq megaparsec mtl
    old-locale text time unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers file-embed megaparsec tasty
    tasty-hspec tasty-hunit text time unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    aeson base containers criterion parsec text time
    unordered-containers vector
  ];
  homepage = "https://github.com/vmchale/htoml-megaparsec";
  description = "Parser for TOML files";
  license = lib.licenses.bsd3;
}
