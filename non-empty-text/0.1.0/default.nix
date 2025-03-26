{ mkDerivation, base, doctest, Glob, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "non-empty-text";
  version = "0.1.0";
  sha256 = "8480919f7fc8508a202e36c05db92a2cce65c901d57eae27384f8a3d00a7d6c8";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base doctest Glob hspec QuickCheck text ];
  homepage = "https://github.com/acatton/haskell-non-empty-text#readme";
  description = "Non empty Data.Text type";
  license = "unknown";
}
