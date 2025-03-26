{ mkDerivation, async, base, basic-prelude, bifunctors, bytestring
, chunked-data, containers, deepseq, dlist, ghc-prim, hashable
, hspec, lib, mono-traversable, mono-traversable-instances, mtl
, mutable-containers, primitive, QuickCheck, say, semigroups, stm
, stm-chans, text, time, transformers, unliftio
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "1.5.0";
  sha256 = "d3bae4b17fdf73d7255f550ad172b1f709a8743371aa3a40c13c2cdc9fa7a4da";
  revision = "1";
  editedCabalFile = "1jivh1bmcvqn6bhh5z8x69v93zjcriklljm7gx342d8k5d5rsf4s";
  libraryHaskellDepends = [
    async base basic-prelude bifunctors bytestring chunked-data
    containers deepseq dlist ghc-prim hashable mono-traversable
    mono-traversable-instances mtl mutable-containers primitive say
    semigroups stm stm-chans text time transformers unliftio
    unordered-containers vector vector-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck transformers unordered-containers
  ];
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
