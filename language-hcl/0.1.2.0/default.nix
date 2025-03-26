{ mkDerivation, base, criterion, deepseq, directory, filepath
, hspec, hspec-megaparsec, lib, megaparsec, pretty, QuickCheck
, scientific, semigroups, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "language-hcl";
  version = "0.1.2.0";
  sha256 = "e2219cfb72ed5b3f0d449513d4315c4f13e2a739fa6f9f15b810d8f1a91f4120";
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
  description = "HCL parsers and pretty-printers for the Haskell programming language";
  license = lib.licenses.mit;
}
