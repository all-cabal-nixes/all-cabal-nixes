{ mkDerivation, async, base, basic-prelude, bifunctors, bytestring
, chunked-data, containers, deepseq, dlist, exceptions, ghc-prim
, hashable, hspec, lib, lifted-async, lifted-base, monad-unlift
, mono-traversable, mono-traversable-instances, mtl
, mutable-containers, primitive, QuickCheck, safe-exceptions
, semigroups, stm, text, time, time-locale-compat, transformers
, transformers-base, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "1.0.0.1";
  sha256 = "3df8f7120fa540415fd83d7ddc43b9fc088cc1cefc97bc08ca32c711b636c47e";
  revision = "1";
  editedCabalFile = "1myj40jhpylfnkqi9isfc2kgdzjvbg5fjc4jq7vfk860s9jdz3jj";
  libraryHaskellDepends = [
    async base basic-prelude bifunctors bytestring chunked-data
    containers deepseq dlist exceptions ghc-prim hashable lifted-async
    lifted-base monad-unlift mono-traversable
    mono-traversable-instances mtl mutable-containers primitive
    safe-exceptions semigroups stm text time time-locale-compat
    transformers transformers-base unordered-containers vector
    vector-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck transformers unordered-containers
  ];
  homepage = "https://github.com/snoyberg/mono-traversable";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
