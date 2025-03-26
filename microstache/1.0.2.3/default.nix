{ mkDerivation, aeson, base, base-orphans, bytestring, containers
, deepseq, directory, filepath, lib, parsec, tasty, tasty-hunit
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "microstache";
  version = "1.0.2.3";
  sha256 = "df7a13175783603bfb095e7a5eda9a24eec7d5fd490946d107ad578bb436d29a";
  revision = "3";
  editedCabalFile = "0bl84aym5p31wlyqwh5vicyrdw3nvig65xxdlx4ql8hjr71l7mvi";
  libraryHaskellDepends = [
    aeson base containers deepseq directory filepath parsec text
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base base-orphans bytestring containers parsec tasty
    tasty-hunit text
  ];
  homepage = "https://github.com/haskellari/microstache";
  description = "Mustache templates for Haskell";
  license = lib.licenses.bsd3;
}
