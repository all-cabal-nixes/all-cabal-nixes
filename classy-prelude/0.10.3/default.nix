{ mkDerivation, base, basic-prelude, bifunctors, bytestring
, chunked-data, containers, enclosed-exceptions, exceptions
, ghc-prim, hashable, hspec, lib, lifted-base, mono-traversable
, mtl, old-locale, primitive, QuickCheck, semigroups, stm
, system-filepath, text, time, transformers, unordered-containers
, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.10.3";
  sha256 = "710c59d7d40dad2860d299be6cb0d64b3214151ebf408eec3397b31c9ab83fc7";
  revision = "3";
  editedCabalFile = "1la9ycqvfmfld8c0y7pnddbdmniwagk8aqa7il1hhdghyzsgyfzx";
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
