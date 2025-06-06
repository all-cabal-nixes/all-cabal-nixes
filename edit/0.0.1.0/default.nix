{ mkDerivation, base, comonad, deepseq, doctest, lib, QuickCheck
, tasty, tasty-discover, tasty-quickcheck, transformers, uniplate
}:
mkDerivation {
  pname = "edit";
  version = "0.0.1.0";
  sha256 = "ac27ce28bce038878752110d762ef1b7d6538959e9d85506dbf6e3ead5c49cbe";
  libraryHaskellDepends = [ base deepseq transformers ];
  testHaskellDepends = [
    base comonad doctest QuickCheck tasty tasty-discover
    tasty-quickcheck uniplate
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/theindigamer/edit";
  description = "A monad for rewriting things";
  license = lib.licenses.bsd3;
}
