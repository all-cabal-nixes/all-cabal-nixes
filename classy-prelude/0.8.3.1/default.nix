{ mkDerivation, base, basic-prelude, bytestring, chunked-data
, containers, enclosed-exceptions, ghc-prim, hashable, hspec, lib
, lifted-base, mono-traversable, old-locale, QuickCheck, semigroups
, stm, system-filepath, text, time, transformers
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.8.3.1";
  sha256 = "51c97a16e72b99f55374ff03186d690b6be349cb67c5e57ff0f80ace195d5fd7";
  revision = "2";
  editedCabalFile = "0y0cnrmd2vnnw9d518x1rbvh9fi6ady88vwh80zasx4yvnp8pgq6";
  libraryHaskellDepends = [
    base basic-prelude bytestring chunked-data containers
    enclosed-exceptions ghc-prim hashable lifted-base mono-traversable
    old-locale semigroups stm system-filepath text time transformers
    unordered-containers vector vector-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck transformers unordered-containers
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
