{ mkDerivation, array, base, bifunctors, containers, contravariant
, ghc-prim, hspec, lib, profunctors, QuickCheck, semigroups, stm
, tagged, template-haskell, transformers, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "invariant";
  version = "0.2";
  sha256 = "411aba2fbb5480007cce8356247668ea1c32bb94ea2d5dfb109ffca1e0babf7f";
  revision = "2";
  editedCabalFile = "0mwss6v07bxiw2rjdkwvw02s3fil7gn94znfjjdhmmxxndql43px";
  libraryHaskellDepends = [
    array base bifunctors containers contravariant ghc-prim profunctors
    semigroups stm tagged template-haskell transformers
    transformers-compat unordered-containers
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/nfrisby/invariant-functors";
  description = "Haskell 98 invariant functors";
  license = lib.licenses.bsd3;
}
