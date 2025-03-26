{ mkDerivation, base, deepseq, directory, filepath, hspec
, hspec-megaparsec, lib, megaparsec, pretty, QuickCheck, scientific
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "language-conf";
  version = "0.1.2.0";
  sha256 = "318c9d5a6ff71928f368353b2d588f2c9ba9d60a3bfaf1cf75b31ab6b0dbc89d";
  revision = "1";
  editedCabalFile = "17nkhl92rpxcz6q16pmcbn2548a3q2idxzmgj9gbs7jshp69dk5a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq directory filepath megaparsec pretty scientific
    semigroups text unordered-containers
  ];
  testHaskellDepends = [
    base directory filepath hspec hspec-megaparsec megaparsec pretty
    QuickCheck semigroups text transformers
  ];
  homepage = "https://github.com/beijaflor-io/haskell-language-conf#readme";
  description = "Conf parsers and pretty-printers for the Haskell programming language";
  license = lib.licenses.mit;
}
