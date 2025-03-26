{ mkDerivation, base, exceptions, lib, mmorph, monad-control, mtl
, QuickCheck, tasty, tasty-quickcheck, template-haskell
, transformers, transformers-base, transformers-lift
}:
mkDerivation {
  pname = "ether";
  version = "0.4.1.0";
  sha256 = "4790c6a8d2f81fcda1dd037bd89e4183d215417f0f3228b6f3dee5a2be139d30";
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
