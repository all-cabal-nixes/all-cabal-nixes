{ mkDerivation, base, basic-prelude, bifunctors, bytestring
, chunked-data, containers, enclosed-exceptions, exceptions
, ghc-prim, hashable, hspec, lib, lifted-base, mono-traversable
, mtl, old-locale, primitive, QuickCheck, semigroups, stm
, system-filepath, text, time, transformers, unordered-containers
, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.10.4";
  sha256 = "e6fb56bfe0b38b9d084f5f398492a2cbc8093771f32ca561d24c5df8c5f1049c";
  revision = "3";
  editedCabalFile = "17xmchq6zd8dl8y8y1ib9pjdb5l0favgibgak0s39dd0dgl4d51q";
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
