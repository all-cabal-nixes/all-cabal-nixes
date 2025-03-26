{ mkDerivation, base, basic-prelude, bifunctors, bytestring
, chunked-data, containers, dlist, enclosed-exceptions, exceptions
, ghc-prim, hashable, hspec, lib, lifted-base, mono-traversable
, mtl, mutable-containers, old-locale, primitive, QuickCheck
, semigroups, stm, system-filepath, text, time, transformers
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.11.0";
  sha256 = "ce36f9cfa3d5c2652a308e5caa476f8b1d82e95472b01ad6ec03b91c75add81d";
  revision = "3";
  editedCabalFile = "06avx835avib6jdmvqhwwls5msb81lx15i2ya8kg8qjhz997l2sm";
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
