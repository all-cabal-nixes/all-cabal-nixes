{ mkDerivation, array, base, bifunctors, comonad, containers
, contravariant, ghc-prim, hspec, lib, profunctors, QuickCheck
, semigroups, StateVar, stm, tagged, template-haskell, transformers
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "invariant";
  version = "0.4.2";
  sha256 = "5aa744ff09f118b642bcc4910261ed57f109af42eab5d218062f6bc28f54b1d4";
  libraryHaskellDepends = [
    array base bifunctors comonad containers contravariant ghc-prim
    profunctors semigroups StateVar stm tagged template-haskell
    transformers transformers-compat unordered-containers
  ];
  testHaskellDepends = [ base hspec QuickCheck template-haskell ];
  homepage = "https://github.com/nfrisby/invariant-functors";
  description = "Haskell98 invariant functors";
  license = lib.licenses.bsd2;
}
