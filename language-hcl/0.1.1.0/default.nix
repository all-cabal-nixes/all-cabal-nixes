{ mkDerivation, base, criterion, deepseq, directory, filepath
, hspec, hspec-megaparsec, lib, megaparsec, pretty, QuickCheck
, scientific, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "language-hcl";
  version = "0.1.1.0";
  sha256 = "aee87334cc8b9ff2e24106fa40ed67e0b1bc1e1ea7ee3cb66d02b15f1b98fc6f";
  libraryHaskellDepends = [
    base deepseq directory filepath megaparsec pretty scientific
    semigroups text unordered-containers
  ];
  testHaskellDepends = [
    base directory filepath hspec hspec-megaparsec megaparsec pretty
    QuickCheck semigroups text transformers
  ];
  benchmarkHaskellDepends = [
    base criterion directory filepath text
  ];
  homepage = "https://github.com/beijaflor-io/haskell-language-hcl#readme";
  description = "hcl and conf parsers and pretty-printers for the Haskell programming language";
  license = lib.licenses.mit;
}
