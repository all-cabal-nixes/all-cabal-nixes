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
  version = "1.2.0.1";
  sha256 = "a47ee0c339a73b19fb511e1477fec6a385d2180bcc836a92c157dcb5c91ffa34";
  revision = "1";
  editedCabalFile = "0gaxn19f7frhl59wgdhmzrypaczm75805dn1c645qcwxdfwpm7i1";
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
