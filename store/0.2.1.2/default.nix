{ mkDerivation, array, base, base-orphans, base64-bytestring
, bytestring, cereal, cereal-vector, conduit, containers, criterion
, cryptohash, deepseq, directory, fail, filepath, ghc-prim
, hashable, hspec, hspec-smallcheck, integer-gmp, lib, lifted-base
, monad-control, mono-traversable, primitive, resourcet, safe
, semigroups, smallcheck, store-core, syb, template-haskell, text
, th-lift, th-lift-instances, th-orphans, th-reify-many
, th-utilities, time, transformers, unordered-containers, vector
, vector-binary-instances, void, weigh
}:
mkDerivation {
  pname = "store";
  version = "0.2.1.2";
  sha256 = "5accb9a9aa79fd5dbc315b398a926722dee424935271c9a6cb90aea84f3e1cad";
  revision = "2";
  editedCabalFile = "13k6lbkdvds2qb20fdkzbyycjpzqvlwzqsg4czd1200a1sn5cqwz";
  libraryHaskellDepends = [
    array base base-orphans base64-bytestring bytestring conduit
    containers cryptohash deepseq directory fail filepath ghc-prim
    hashable hspec hspec-smallcheck integer-gmp lifted-base
    monad-control mono-traversable primitive resourcet safe semigroups
    smallcheck store-core syb template-haskell text th-lift
    th-lift-instances th-orphans th-reify-many th-utilities time
    transformers unordered-containers vector void
  ];
  testHaskellDepends = [
    array base base-orphans base64-bytestring bytestring cereal
    cereal-vector conduit containers criterion cryptohash deepseq
    directory fail filepath ghc-prim hashable hspec hspec-smallcheck
    integer-gmp lifted-base monad-control mono-traversable primitive
    resourcet safe semigroups smallcheck store-core syb
    template-haskell text th-lift th-lift-instances th-orphans
    th-reify-many th-utilities time transformers unordered-containers
    vector vector-binary-instances void weigh
  ];
  benchmarkHaskellDepends = [
    array base base-orphans base64-bytestring bytestring conduit
    containers criterion cryptohash deepseq directory fail filepath
    ghc-prim hashable hspec hspec-smallcheck integer-gmp lifted-base
    monad-control mono-traversable primitive resourcet safe semigroups
    smallcheck store-core syb template-haskell text th-lift
    th-lift-instances th-orphans th-reify-many th-utilities time
    transformers unordered-containers vector void
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast binary serialization";
  license = lib.licenses.mit;
}
