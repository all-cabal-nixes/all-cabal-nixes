{ mkDerivation, base, comonad, deepseq, doctest, lib, QuickCheck
, tasty, tasty-discover, tasty-quickcheck, transformers, uniplate
}:
mkDerivation {
  pname = "edit";
  version = "1.0.1.0";
  sha256 = "f21115cc4ce33c8490d76f281148ccc0dbac20e304e31d80ddd95d1616732404";
  libraryHaskellDepends = [
    base comonad deepseq QuickCheck transformers
  ];
  testHaskellDepends = [
    base comonad doctest QuickCheck tasty tasty-discover
    tasty-quickcheck uniplate
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/theindigamer/edit";
  description = "A monad for rewriting things";
  license = lib.licenses.bsd3;
}
