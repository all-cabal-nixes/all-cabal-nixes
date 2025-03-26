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
  version = "0.2.1.0";
  sha256 = "8f6724dc7fcf97af160106bc546d33b07ac290c81349a6c72b5db18dea6a8d6d";
  revision = "2";
  editedCabalFile = "1wg9zq6l6j4cr4d658qgqzvr6wcx917csfcjvxyvgr1kcivkkcz3";
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
