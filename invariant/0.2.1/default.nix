{ mkDerivation, array, base, bifunctors, containers, contravariant
, ghc-prim, hspec, lib, profunctors, QuickCheck, semigroups, stm
, tagged, template-haskell, transformers, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "invariant";
  version = "0.2.1";
  sha256 = "30eec3443c6306625dda0937de2963f57d58219de5466f9a8fbdc40e99e24919";
  revision = "2";
  editedCabalFile = "19yan4426z3jyph543qh6mk2q537187j855nm452qrh3bzy81vcp";
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
