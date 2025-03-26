{ mkDerivation, base, criterion, deepseq, exceptions, ghc-prim
, lens, lib, mmorph, monad-control, mtl, QuickCheck, reflection
, tagged, tasty, tasty-quickcheck, template-haskell, transformers
, transformers-base, transformers-lift, writer-cps-mtl
}:
mkDerivation {
  pname = "ether";
  version = "0.5.1.0";
  sha256 = "36980c9598c5e8e804695da3b966416a2221296022b39be437ec35263ea10085";
  revision = "2";
  editedCabalFile = "0ax7jq2gpb12zh4v2gcpqpckznpbkc8b743k94fljvks0yq3kl0k";
  libraryHaskellDepends = [
    base exceptions mmorph monad-control mtl reflection tagged
    template-haskell transformers transformers-base transformers-lift
    writer-cps-mtl
  ];
  testHaskellDepends = [
    base ghc-prim lens mtl QuickCheck tasty tasty-quickcheck
    transformers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq lens mtl transformers
  ];
  homepage = "https://int-index.github.io/ether/";
  description = "Monad transformers and classes";
  license = lib.licenses.bsd3;
}
