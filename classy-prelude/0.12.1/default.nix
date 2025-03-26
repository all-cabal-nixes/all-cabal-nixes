{ mkDerivation, base, basic-prelude, bifunctors, bytestring
, chunked-data, containers, dlist, enclosed-exceptions, exceptions
, ghc-prim, hashable, hspec, lib, lifted-base, mono-traversable
, mtl, mutable-containers, primitive, QuickCheck, semigroups, stm
, text, time, time-locale-compat, transformers
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.12.1";
  sha256 = "8a5f7a78b747bf875a5685fb45b0e75e9f9fb5822d9947c95821378caa2c84af";
  revision = "3";
  editedCabalFile = "1sxgklnkprvq8608lz3vwbgq3kzdqxa06nkxywfs1p50hy6q4s23";
  libraryHaskellDepends = [
    base basic-prelude bifunctors bytestring chunked-data containers
    dlist enclosed-exceptions exceptions ghc-prim hashable lifted-base
    mono-traversable mtl mutable-containers primitive semigroups stm
    text time time-locale-compat transformers unordered-containers
    vector vector-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck transformers unordered-containers
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
