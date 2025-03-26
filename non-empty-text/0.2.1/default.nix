{ mkDerivation, base, deepseq, doctest, Glob, hspec, lib
, QuickCheck, text
}:
mkDerivation {
  pname = "non-empty-text";
  version = "0.2.1";
  sha256 = "db8be425b0b4b11e5bcf87a56c72b8a882f5c7e2f7a404f7ea23af555ff47633";
  libraryHaskellDepends = [ base deepseq text ];
  testHaskellDepends = [
    base deepseq doctest Glob hspec QuickCheck text
  ];
  homepage = "https://github.com/flipstone/haskell-non-empty-text#readme";
  description = "Non empty Data.Text type";
  license = lib.licenses.mit;
}
