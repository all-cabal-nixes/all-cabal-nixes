{ mkDerivation, base, comonad, deepseq, doctest, lib, QuickCheck
, tasty, tasty-discover, tasty-quickcheck, transformers, uniplate
}:
mkDerivation {
  pname = "edit";
  version = "0.0.1.1";
  sha256 = "9f1224d408be47dbd4c0c0bcae8c62a1cf1321446848e55b026b204bb659bd6a";
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
