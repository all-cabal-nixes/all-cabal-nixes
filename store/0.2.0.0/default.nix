{ mkDerivation, array, base, base-orphans, bytestring, cereal
, cereal-vector, conduit, containers, criterion, cryptohash
, deepseq, fail, ghc-prim, hashable, hspec, hspec-smallcheck
, integer-gmp, lib, lifted-base, monad-control, mono-traversable
, primitive, resourcet, safe, semigroups, smallcheck, store-core
, syb, template-haskell, text, th-lift, th-lift-instances
, th-orphans, th-reify-many, th-utilities, time, transformers
, unordered-containers, vector, vector-binary-instances, void
, weigh
}:
mkDerivation {
  pname = "store";
  version = "0.2.0.0";
  sha256 = "d00fc9a44436e24a14e26a0a838a7639ed3de8fa391d0aeab1374adae011653c";
  revision = "1";
  editedCabalFile = "0qwxcwzg2ym3wzqapra0zhv1i19jb4hfvh8h4jwh9ap3rk0z5jab";
  libraryHaskellDepends = [
    array base base-orphans bytestring conduit containers cryptohash
    deepseq fail ghc-prim hashable hspec hspec-smallcheck integer-gmp
    lifted-base monad-control mono-traversable primitive resourcet safe
    semigroups smallcheck store-core syb template-haskell text th-lift
    th-lift-instances th-orphans th-reify-many th-utilities time
    transformers unordered-containers vector void
  ];
  testHaskellDepends = [
    array base base-orphans bytestring cereal cereal-vector conduit
    containers criterion cryptohash deepseq fail ghc-prim hashable
    hspec hspec-smallcheck integer-gmp lifted-base monad-control
    mono-traversable primitive resourcet safe semigroups smallcheck
    store-core syb template-haskell text th-lift th-lift-instances
    th-orphans th-reify-many th-utilities time transformers
    unordered-containers vector vector-binary-instances void weigh
  ];
  benchmarkHaskellDepends = [
    array base base-orphans bytestring conduit containers criterion
    cryptohash deepseq fail ghc-prim hashable hspec hspec-smallcheck
    integer-gmp lifted-base monad-control mono-traversable primitive
    resourcet safe semigroups smallcheck store-core syb
    template-haskell text th-lift th-lift-instances th-orphans
    th-reify-many th-utilities time transformers unordered-containers
    vector void
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast binary serialization";
  license = lib.licenses.mit;
}
