{ mkDerivation, array, async, base, base-orphans, base64-bytestring
, bifunctors, bytestring, cereal, cereal-vector, clock, containers
, contravariant, criterion, cryptohash-sha1, deepseq, directory
, filepath, free, ghc-prim, hashable, hspec, hspec-discover
, hspec-smallcheck, integer-gmp, lib, lifted-base, monad-control
, mono-traversable, nats, network, primitive, resourcet, safe
, smallcheck, store-core, syb, template-haskell, text, th-lift
, th-lift-instances, th-orphans, th-reify-many, th-utilities, time
, transformers, unordered-containers, vector
, vector-binary-instances, void, weigh
}:
mkDerivation {
  pname = "store";
  version = "0.7.19";
  sha256 = "c2b7d07e22ca75ae76f84881ddb416ff14acdbb95c91905cfa948fcddb05d08a";
  libraryHaskellDepends = [
    array async base base-orphans base64-bytestring bifunctors
    bytestring containers contravariant cryptohash-sha1 deepseq
    directory filepath free ghc-prim hashable hspec hspec-smallcheck
    integer-gmp lifted-base monad-control mono-traversable nats network
    primitive resourcet safe smallcheck store-core syb template-haskell
    text th-lift th-lift-instances th-orphans th-reify-many
    th-utilities time transformers unordered-containers vector void
  ];
  testHaskellDepends = [
    array async base base-orphans base64-bytestring bifunctors
    bytestring clock containers contravariant cryptohash-sha1 deepseq
    directory filepath free ghc-prim hashable hspec hspec-smallcheck
    integer-gmp lifted-base monad-control mono-traversable nats network
    primitive resourcet safe smallcheck store-core syb template-haskell
    text th-lift th-lift-instances th-orphans th-reify-many
    th-utilities time transformers unordered-containers vector void
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    array async base base-orphans base64-bytestring bifunctors
    bytestring cereal cereal-vector containers contravariant criterion
    cryptohash-sha1 deepseq directory filepath free ghc-prim hashable
    hspec hspec-smallcheck integer-gmp lifted-base monad-control
    mono-traversable nats network primitive resourcet safe smallcheck
    store-core syb template-haskell text th-lift th-lift-instances
    th-orphans th-reify-many th-utilities time transformers
    unordered-containers vector vector-binary-instances void weigh
  ];
  homepage = "https://github.com/mgsloan/store#readme";
  description = "Fast binary serialization";
  license = lib.licenses.mit;
}
