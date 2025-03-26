{ mkDerivation, array, base, bifunctors, comonad, containers
, contravariant, ghc-prim, hspec, lib, profunctors, QuickCheck
, semigroups, StateVar, stm, tagged, template-haskell, transformers
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "invariant";
  version = "0.4";
  sha256 = "dccf2790eb545d167623c0133aa0838d714004bfd158e3c9dfaca38497aef316";
  libraryHaskellDepends = [
    array base bifunctors comonad containers contravariant ghc-prim
    profunctors semigroups StateVar stm tagged template-haskell
    transformers transformers-compat unordered-containers
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/nfrisby/invariant-functors";
  description = "Haskell 98 invariant functors";
  license = lib.licenses.bsd3;
}
