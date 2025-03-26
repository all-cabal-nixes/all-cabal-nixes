{ mkDerivation, array, base, bifunctors, comonad, containers
, contravariant, ghc-prim, hspec, lib, profunctors, QuickCheck
, semigroups, StateVar, stm, tagged, template-haskell, transformers
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "invariant";
  version = "0.4.1";
  sha256 = "b0a9a54dbc3b850feb8c7dadf1ccfef4ef2fff87165e1a28e52ad297577446a1";
  libraryHaskellDepends = [
    array base bifunctors comonad containers contravariant ghc-prim
    profunctors semigroups StateVar stm tagged template-haskell
    transformers transformers-compat unordered-containers
  ];
  testHaskellDepends = [ base hspec QuickCheck template-haskell ];
  homepage = "https://github.com/nfrisby/invariant-functors";
  description = "Haskell98 invariant functors";
  license = lib.licenses.bsd3;
}
