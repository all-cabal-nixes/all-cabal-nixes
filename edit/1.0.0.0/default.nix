{ mkDerivation, base, comonad, deepseq, doctest, lib, QuickCheck
, tasty, tasty-discover, tasty-quickcheck, transformers, uniplate
}:
mkDerivation {
  pname = "edit";
  version = "1.0.0.0";
  sha256 = "6d5aea9e84014d18df67b95d860403206a5cdad216a2966c799301e24092235d";
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
