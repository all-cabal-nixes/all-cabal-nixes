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
  version = "1.0.2";
  sha256 = "4e5facf997758af2f15387349f373997abeee3edf3a3953e412490d4a9f5a467";
  revision = "1";
  editedCabalFile = "107n92mmr2x0y986vj25v32381x6sjz7p3gjj939kdxakvawp1pw";
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
