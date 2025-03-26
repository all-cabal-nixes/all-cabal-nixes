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
  version = "0.4.3.1";
  sha256 = "3781cbede555ac43365cd723ff4c4f6a06bf94659fcc811b5c21937b5b480b41";
  revision = "1";
  editedCabalFile = "111zrgzizzarlqwxdb27l220innpwis6cnfidhbb3xdxj7xs3iwz";
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
