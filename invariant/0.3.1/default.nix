{ mkDerivation, array, base, bifunctors, containers, contravariant
, ghc-prim, hspec, lib, profunctors, QuickCheck, semigroups
, StateVar, stm, tagged, template-haskell, transformers
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "invariant";
  version = "0.3.1";
  sha256 = "db88ce3955ba99cec99dd1da2d917ce26c204837a6779712dd55f79cc873fdff";
  libraryHaskellDepends = [
    array base bifunctors containers contravariant ghc-prim profunctors
    semigroups StateVar stm tagged template-haskell transformers
    transformers-compat unordered-containers
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/nfrisby/invariant-functors";
  description = "Haskell 98 invariant functors";
  license = lib.licenses.bsd3;
}
