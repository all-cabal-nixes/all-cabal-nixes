{ mkDerivation, base, exceptions, lib, mmorph, monad-control, mtl
, QuickCheck, tasty, tasty-quickcheck, template-haskell
, transformers, transformers-base, transformers-lift
}:
mkDerivation {
  pname = "ether";
  version = "0.4.0.0";
  sha256 = "19470d47313c0fe2984010871c8d13398b9c13d4cdc799b9bd0e431bc9714d6e";
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
