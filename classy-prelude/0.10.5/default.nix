{ mkDerivation, base, basic-prelude, bifunctors, bytestring
, chunked-data, containers, enclosed-exceptions, exceptions
, ghc-prim, hashable, hspec, lib, lifted-base, mono-traversable
, mtl, mutable-containers, old-locale, primitive, QuickCheck
, semigroups, stm, system-filepath, text, time, transformers
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.10.5";
  sha256 = "c3ebf83dd83fd6d370dbc403121e40397ed142ffb2e7071317a2f4a365f330e9";
  revision = "3";
  editedCabalFile = "08nnvig1k85wz2bq5nrkdn0j78y08cf6ab363sz2gdbarl5v6jy4";
  libraryHaskellDepends = [
    base basic-prelude bifunctors bytestring chunked-data containers
    enclosed-exceptions exceptions ghc-prim hashable lifted-base
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
