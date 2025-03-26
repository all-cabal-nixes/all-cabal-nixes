{ mkDerivation, base, deepseq, directory, filepath, hspec
, hspec-megaparsec, lib, megaparsec, pretty, QuickCheck, scientific
, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "language-conf";
  version = "0.1.1.0";
  sha256 = "8a56e4ee9c714896ba0e50c7749933afdc3454e32bcbfc469eab28f31b7105c7";
  revision = "1";
  editedCabalFile = "1qh1ggnbh9y07yhcfnndszh0sr2waxdp53vsb35xd1s5781zi3w5";
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
