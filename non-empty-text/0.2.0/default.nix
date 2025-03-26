{ mkDerivation, base, deepseq, doctest, Glob, hspec, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "non-empty-text";
  version = "0.2.0";
  sha256 = "12ba33ceb57a0728d6b78ea3bc56f3cdcd9c8b34c0efb8bdfa497959a980eb46";
  libraryHaskellDepends = [ base deepseq text ];
  testHaskellDepends = [
    base deepseq doctest Glob hspec QuickCheck text
  ];
  homepage = "https://github.com/flipstone/haskell-non-empty-text#readme";
  description = "Non empty Data.Text type";
  license = lib.licenses.mit;
}
