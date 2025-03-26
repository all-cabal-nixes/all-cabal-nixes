{ mkDerivation, base, basic-prelude, bifunctors, bytestring
, chunked-data, containers, dlist, enclosed-exceptions, exceptions
, ghc-prim, hashable, hspec, lib, lifted-base, mono-traversable
, mtl, mutable-containers, primitive, QuickCheck, semigroups, stm
, text, time, time-locale-compat, transformers, transformers-base
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.12.7";
  sha256 = "5cfe226df2e4b8ec5e0d3e28f8d9042ba327810396c86a996f5c777acfc45f7f";
  revision = "2";
  editedCabalFile = "03rx1m494kcsj6xv3dg89zjpapqvza5qa5hcldyw334vd770rsca";
  libraryHaskellDepends = [
    base basic-prelude bifunctors bytestring chunked-data containers
    dlist enclosed-exceptions exceptions ghc-prim hashable lifted-base
    mono-traversable mtl mutable-containers primitive semigroups stm
    text time time-locale-compat transformers transformers-base
    unordered-containers vector vector-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck transformers unordered-containers
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
