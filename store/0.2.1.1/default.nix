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
  version = "0.2.1.1";
  sha256 = "e61242e5309d4efa9c7a676465dcc57a78b6b34b019bf053b6cfa5e38a449cd1";
  revision = "3";
  editedCabalFile = "0a3wk21ylyggs02wdsb29i3y8fs7fan1bkz45dx7zmcikm5r0pwk";
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
