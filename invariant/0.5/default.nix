{ mkDerivation, array, base, bifunctors, comonad, containers
, contravariant, ghc-prim, hspec, lib, profunctors, QuickCheck
, semigroups, StateVar, stm, tagged, template-haskell
, th-abstraction, transformers, transformers-compat
, unordered-containers
}:
mkDerivation {
  pname = "invariant";
  version = "0.5";
  sha256 = "80bbcaeaeeeb69dfbb28648d7737b48e1d1d6cc4e7ee0d192eaade9a6351e9ff";
  revision = "3";
  editedCabalFile = "141fr6cqc36n593g7f73v15qmfc2hl13n3y5ah2lwdsvdgn326ff";
  libraryHaskellDepends = [
    array base bifunctors comonad containers contravariant ghc-prim
    profunctors semigroups StateVar stm tagged template-haskell
    th-abstraction transformers transformers-compat
    unordered-containers
  ];
  testHaskellDepends = [ base hspec QuickCheck template-haskell ];
  homepage = "https://github.com/nfrisby/invariant-functors";
  description = "Haskell98 invariant functors";
  license = lib.licenses.bsd2;
}
