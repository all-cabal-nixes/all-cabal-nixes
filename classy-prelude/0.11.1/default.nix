{ mkDerivation, base, basic-prelude, bifunctors, bytestring
, chunked-data, containers, dlist, enclosed-exceptions, exceptions
, ghc-prim, hashable, hspec, lib, lifted-base, mono-traversable
, mtl, mutable-containers, old-locale, primitive, QuickCheck
, semigroups, stm, system-filepath, text, time, transformers
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.11.1";
  sha256 = "31a6e0d46efa1c1df694becb8be1eeb9bae4b65d81fa3f3b0170e823aeb22a00";
  revision = "3";
  editedCabalFile = "076w7p65lm9saj9g8xvqpzkjb28qzic5i6bkldsi5980cz2s1wc1";
  libraryHaskellDepends = [
    base basic-prelude bifunctors bytestring chunked-data containers
    dlist enclosed-exceptions exceptions ghc-prim hashable lifted-base
    mono-traversable mtl mutable-containers old-locale primitive
    semigroups stm system-filepath text time transformers
    unordered-containers vector vector-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck transformers unordered-containers
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
