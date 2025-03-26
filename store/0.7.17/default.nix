{ mkDerivation, array, async, base, base-orphans, base64-bytestring
, bifunctors, bytestring, cereal, cereal-vector, clock, containers
, contravariant, criterion, cryptohash, deepseq, directory
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
  version = "0.7.17";
  sha256 = "c5f756cb2b8c5f0254a55c4b4ec55d09461b8591fdc2cfb21a1c25b39cdd5acc";
  revision = "1";
  editedCabalFile = "14z8yfzkmsvp6k8qm3a533ps8lnxxdg7smhg0bz5xy4hngg5044l";
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
  testToolDepends = [ hspec-discover ];
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
