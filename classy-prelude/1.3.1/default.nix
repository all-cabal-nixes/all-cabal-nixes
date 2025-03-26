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
  version = "1.3.1";
  sha256 = "cd73a1246565f78c46aa77a95d8a22f26c390d4d6844e12d49f3d61b27806166";
  revision = "1";
  editedCabalFile = "136fzpyv5bqa4vjsiz5bmhhic9cv5sf4gvssbq9lk4ynsn5f1n5v";
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
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
