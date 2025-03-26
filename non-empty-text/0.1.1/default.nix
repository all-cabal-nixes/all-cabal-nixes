{ mkDerivation, base, doctest, Glob, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "non-empty-text";
  version = "0.1.1";
  sha256 = "2dcf32d4f101515b34e4db2bef710bf391d7ebc8130a4376132dd21815fb59e8";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base doctest Glob hspec QuickCheck text ];
  homepage = "https://github.com/acatton/haskell-non-empty-text#readme";
  description = "Non empty Data.Text type";
  license = "unknown";
}
