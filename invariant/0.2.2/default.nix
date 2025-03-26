{ mkDerivation, array, base, bifunctors, containers, contravariant
, ghc-prim, hspec, lib, profunctors, QuickCheck, semigroups, stm
, tagged, template-haskell, transformers, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "invariant";
  version = "0.2.2";
  sha256 = "269cfd73bb7064459791b03461c9a73ce182e9d0a6f929f7cd46c0566d747975";
  revision = "3";
  editedCabalFile = "195jjmp3bw65nm9qixh7f5j0cm30ab4rviyvyhszl5n1314gyklg";
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
