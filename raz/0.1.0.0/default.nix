{ mkDerivation, base, containers, criterion, deepseq, lib
, MonadRandom, random, transformers
}:
mkDerivation {
  pname = "raz";
  version = "0.1.0.0";
  sha256 = "ee0c0fcff08e7f2faf28218b61cd5cb0b04031d13c73b71f2f735694eb96c215";
  libraryHaskellDepends = [ base deepseq MonadRandom ];
  testHaskellDepends = [ base MonadRandom ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq MonadRandom random transformers
  ];
  homepage = "https://github.com/Lysxia/raz.haskell";
  description = "Random Access Zippers";
  license = lib.licenses.mit;
}
