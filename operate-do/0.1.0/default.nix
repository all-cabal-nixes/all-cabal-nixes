{ mkDerivation, base, charset, doctest, filemanip, haskell-src-meta
, hspec, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "operate-do";
  version = "0.1.0";
  sha256 = "c1daa940cd97336eecba200f8201f591ed1395390feeb3c9376fea86b7901764";
  libraryHaskellDepends = [
    base charset haskell-src-meta template-haskell
  ];
  testHaskellDepends = [ base doctest filemanip hspec QuickCheck ];
  homepage = "https://github.com/uecmma/haskell-library-collections/tree/master/operate-do";
  description = "Simple project template from stack";
  license = lib.licenses.mit;
}
