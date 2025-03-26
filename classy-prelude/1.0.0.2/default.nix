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
  version = "1.0.0.2";
  sha256 = "a4fa52c6b571df5cc98c1cebf97b41085104a17b2e23c2221cd2061ec7a9c262";
  revision = "1";
  editedCabalFile = "11i75i2b6aq083mjhjwrcp9wigszdx6nzjnyaxj05yq304c5w3z2";
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
