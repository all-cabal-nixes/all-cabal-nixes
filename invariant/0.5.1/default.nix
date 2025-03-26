{ mkDerivation, array, base, bifunctors, comonad, containers
, contravariant, ghc-prim, hspec, hspec-discover, lib, profunctors
, QuickCheck, semigroups, StateVar, stm, tagged, template-haskell
, th-abstraction, transformers, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "invariant";
  version = "0.5.1";
  sha256 = "eb8c9c45ad24020af2978f22271458bf3787937d931c50c86b580c53ca3f122b";
  revision = "1";
  editedCabalFile = "100gsacbpal53khj94m5qs4aq70hbsp4dz4065czfm49ysd4yqq4";
  libraryHaskellDepends = [
    array base bifunctors comonad containers contravariant ghc-prim
    profunctors semigroups StateVar stm tagged template-haskell
    th-abstraction transformers transformers-compat
    unordered-containers
  ];
  testHaskellDepends = [ base hspec QuickCheck template-haskell ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/nfrisby/invariant-functors";
  description = "Haskell98 invariant functors";
  license = lib.licenses.bsd2;
}
