{ mkDerivation, array, async, base, base-orphans, base64-bytestring
, bifunctors, bytestring, cereal, cereal-vector, clock, containers
, contravariant, criterion, cryptohash, deepseq, directory
, filepath, free, ghc-prim, hashable, hspec, hspec-smallcheck
, integer-gmp, lib, lifted-base, monad-control, mono-traversable
, nats, network, primitive, resourcet, safe, smallcheck, store-core
, syb, template-haskell, text, th-lift, th-lift-instances
, th-orphans, th-reify-many, th-utilities, time, transformers
, unordered-containers, vector, vector-binary-instances, void
, weigh
}:
mkDerivation {
  pname = "store";
  version = "0.7.13";
  sha256 = "67d6f69e4c5c78430d6ca53d5365c1f19cbf0beef6de54ee29985b35e3da4b1a";
  revision = "2";
  editedCabalFile = "0bmx2z601wvqmy20xhbyj8p8hxw7xg5sanws34ada2mcdkip9rss";
  libraryHaskellDepends = [
    array async base base-orphans base64-bytestring bifunctors
    bytestring containers contravariant cryptohash deepseq directory
    filepath free ghc-prim hashable hspec hspec-smallcheck integer-gmp
    lifted-base monad-control mono-traversable nats network primitive
    resourcet safe smallcheck store-core syb template-haskell text
    th-lift th-lift-instances th-orphans th-reify-many th-utilities
    time transformers unordered-containers vector void
  ];
  testHaskellDepends = [
    array async base base-orphans base64-bytestring bifunctors
    bytestring clock containers contravariant cryptohash deepseq
    directory filepath free ghc-prim hashable hspec hspec-smallcheck
    integer-gmp lifted-base monad-control mono-traversable nats network
    primitive resourcet safe smallcheck store-core syb template-haskell
    text th-lift th-lift-instances th-orphans th-reify-many
    th-utilities time transformers unordered-containers vector void
  ];
  benchmarkHaskellDepends = [
    array async base base-orphans base64-bytestring bifunctors
    bytestring cereal cereal-vector containers contravariant criterion
    cryptohash deepseq directory filepath free ghc-prim hashable hspec
    hspec-smallcheck integer-gmp lifted-base monad-control
    mono-traversable nats network primitive resourcet safe smallcheck
    store-core syb template-haskell text th-lift th-lift-instances
    th-orphans th-reify-many th-utilities time transformers
    unordered-containers vector vector-binary-instances void weigh
  ];
  homepage = "https://github.com/mgsloan/store#readme";
  description = "Fast binary serialization";
  license = lib.licenses.mit;
}
