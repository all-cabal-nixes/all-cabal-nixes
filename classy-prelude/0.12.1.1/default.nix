{ mkDerivation, base, basic-prelude, bifunctors, bytestring
, chunked-data, containers, dlist, enclosed-exceptions, exceptions
, ghc-prim, hashable, hspec, lib, lifted-base, mono-traversable
, mtl, mutable-containers, primitive, QuickCheck, semigroups, stm
, text, time, time-locale-compat, transformers
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.12.1.1";
  sha256 = "670a85ffd10ff467e5eec1164462932c00bb6282cda2987a2b92c82f09ac3d13";
  revision = "3";
  editedCabalFile = "11scmvdl01sbn423afb6mphwd6hmsb1amc8fzsbdah3mrm54dkly";
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
