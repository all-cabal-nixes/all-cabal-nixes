{ mkDerivation, async, base, basic-prelude, bifunctors, bytestring
, chunked-data, containers, deepseq, dlist, exceptions, ghc-prim
, hashable, hspec, lib, lifted-async, lifted-base, monad-unlift
, mono-traversable, mono-traversable-instances, mtl
, mutable-containers, primitive, QuickCheck, safe-exceptions, say
, semigroups, stm, stm-chans, text, time, time-locale-compat
, transformers, transformers-base, unordered-containers, vector
, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "1.3.0";
  sha256 = "a5c5f8032de25c491c6bade60b0860f1fe322144841b2752fb5d4470d9151011";
  revision = "2";
  editedCabalFile = "0vpqv65cjdah6wz83s042kj261gvyj0p3jlh21ks2sw8s9h47015";
  libraryHaskellDepends = [
    async base basic-prelude bifunctors bytestring chunked-data
    containers deepseq dlist exceptions ghc-prim hashable lifted-async
    lifted-base monad-unlift mono-traversable
    mono-traversable-instances mtl mutable-containers primitive
    safe-exceptions say semigroups stm stm-chans text time
    time-locale-compat transformers transformers-base
    unordered-containers vector vector-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck transformers unordered-containers
  ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
