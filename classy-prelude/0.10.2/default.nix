{ mkDerivation, base, basic-prelude, bifunctors, bytestring
, chunked-data, containers, enclosed-exceptions, exceptions
, ghc-prim, hashable, hspec, lib, lifted-base, mono-traversable
, mtl, old-locale, primitive, QuickCheck, semigroups, stm
, system-filepath, text, time, transformers, unordered-containers
, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.10.2";
  sha256 = "f3341ddb9a469f612263d94274144510209f16ed4d9ec709ad622f3d5f36015f";
  revision = "3";
  editedCabalFile = "1mkzd1brmj5h4n9r8w73n3pmzjfs0xr9n7n7y32pnpm7n0qhbq38";
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
