{ mkDerivation, base, exceptions, lib, mmorph, monad-control, mtl
, QuickCheck, tasty, tasty-quickcheck, template-haskell
, transformers, transformers-base, transformers-lift
}:
mkDerivation {
  pname = "ether";
  version = "0.4.2.0";
  sha256 = "2e03b1f897780af4d012657e7209568a48941f1313d56700b2b1346ca006795e";
  libraryHaskellDepends = [
    base exceptions mmorph monad-control mtl template-haskell
    transformers transformers-base transformers-lift
  ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-quickcheck transformers
  ];
  homepage = "https://int-index.github.io/ether/";
  description = "Monad transformers and classes";
  license = lib.licenses.bsd3;
}
