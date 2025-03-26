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
  version = "0.4.3";
  sha256 = "6214e04e594935e1a9fb1e8102fedd771cd9dd2663d56f6370fc43f3681b3d59";
  revision = "1";
  editedCabalFile = "1m51bbk0y7sa86qhs412l3hp3m96r1fjksj50rrr7g3waiidy79j";
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
