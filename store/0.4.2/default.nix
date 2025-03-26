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
  version = "0.4.2";
  sha256 = "584fd61fd788772398a233fce40f8956b6eb7cd6b8e86f35a30b44c849a7076b";
  revision = "1";
  editedCabalFile = "0mxj760cyjjqppi91jzwzg38v3yf01hqgp3iw7z8fqpapb88jr8n";
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
