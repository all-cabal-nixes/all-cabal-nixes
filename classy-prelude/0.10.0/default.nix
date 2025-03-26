{ mkDerivation, base, basic-prelude, bifunctors, bytestring
, chunked-data, containers, enclosed-exceptions, exceptions
, ghc-prim, hashable, hspec, lib, lifted-base, mono-traversable
, mtl, old-locale, primitive, QuickCheck, semigroups, stm
, system-filepath, text, time, transformers, unordered-containers
, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.10.0";
  sha256 = "c371ec81462f3804787fb9d4f69d9bbc5bd6ac03d04b52e73bdc3d9ef40bea00";
  revision = "3";
  editedCabalFile = "1xl3wm4sa6pmdph4ricwh00xav0h6cq5vmj7vgixxm7wm2qhvab6";
  libraryHaskellDepends = [
    base basic-prelude bifunctors bytestring chunked-data containers
    enclosed-exceptions exceptions ghc-prim hashable lifted-base
    mono-traversable mtl old-locale primitive semigroups stm
    system-filepath text time transformers unordered-containers vector
    vector-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck transformers unordered-containers
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
