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
  version = "1.0.1";
  sha256 = "a27cb14f5b8dfde02da08a2e7cce0d0f9ae59d7a42cdb838ef10584e5a42c993";
  revision = "1";
  editedCabalFile = "159cvvqff7rkq2x098njr1g1v5h716b04y6yw8p5hq2qrza1cy2s";
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
