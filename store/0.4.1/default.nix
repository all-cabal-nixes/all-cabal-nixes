{ mkDerivation, array, async, base, base-orphans, base64-bytestring
, bytestring, cereal, cereal-vector, conduit, containers
, contravariant, criterion, cryptohash, deepseq, directory
, filepath, free, ghc-prim, hashable, hspec, hspec-smallcheck
, integer-gmp, lib, lifted-base, monad-control, mono-traversable
, network, primitive, resourcet, safe, semigroups, smallcheck
, store-core, streaming-commons, syb, template-haskell, text
, th-lift, th-lift-instances, th-orphans, th-reify-many
, th-utilities, time, transformers, unordered-containers, vector
, vector-binary-instances, void, weigh
}:
mkDerivation {
  pname = "store";
  version = "0.4.1";
  sha256 = "aee7f803b9338569b089d01c3ab3ec1384d9ae55d1ebb6c867faefb34656bdb2";
  revision = "1";
  editedCabalFile = "0vj1alr7cc0k43ljxm22ybw9vis99n4rkj0p2sygrvk77iz4a9ld";
  libraryHaskellDepends = [
    array async base base-orphans base64-bytestring bytestring conduit
    containers contravariant cryptohash deepseq directory filepath free
    ghc-prim hashable hspec hspec-smallcheck integer-gmp lifted-base
    monad-control mono-traversable network primitive resourcet safe
    semigroups smallcheck store-core streaming-commons syb
    template-haskell text th-lift th-lift-instances th-orphans
    th-reify-many th-utilities time transformers unordered-containers
    vector void
  ];
  testHaskellDepends = [
    array async base base-orphans base64-bytestring bytestring cereal
    cereal-vector conduit containers contravariant criterion cryptohash
    deepseq directory filepath free ghc-prim hashable hspec
    hspec-smallcheck integer-gmp lifted-base monad-control
    mono-traversable network primitive resourcet safe semigroups
    smallcheck store-core streaming-commons syb template-haskell text
    th-lift th-lift-instances th-orphans th-reify-many th-utilities
    time transformers unordered-containers vector
    vector-binary-instances void weigh
  ];
  benchmarkHaskellDepends = [
    array async base base-orphans base64-bytestring bytestring conduit
    containers contravariant criterion cryptohash deepseq directory
    filepath free ghc-prim hashable hspec hspec-smallcheck integer-gmp
    lifted-base monad-control mono-traversable network primitive
    resourcet safe semigroups smallcheck store-core streaming-commons
    syb template-haskell text th-lift th-lift-instances th-orphans
    th-reify-many th-utilities time transformers unordered-containers
    vector void
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast binary serialization";
  license = lib.licenses.mit;
}
