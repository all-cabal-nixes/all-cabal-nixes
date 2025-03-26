{ mkDerivation, aeson, base, deepseq, directory, filepath, hspec
, hspec-megaparsec, lib, megaparsec, pretty, QuickCheck, scientific
, semigroups, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "language-conf";
  version = "0.2.1.0";
  sha256 = "a61265983569cefca12d5c27fbaed131a0592ca4065fd375dcb224c36acfe024";
  revision = "1";
  editedCabalFile = "0isgzdxwp3qadh9cmjkp6awcs5hwbv0w14mx288zqj74aksd3acs";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base deepseq directory filepath megaparsec pretty scientific
    semigroups text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base directory filepath hspec hspec-megaparsec megaparsec
    pretty QuickCheck semigroups text transformers
  ];
  homepage = "https://github.com/beijaflor-io/haskell-language-conf#readme";
  description = "Conf parsers and pretty-printers for the Haskell programming language";
  license = lib.licenses.mit;
}
