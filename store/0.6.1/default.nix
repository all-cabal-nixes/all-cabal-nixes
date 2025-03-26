{ mkDerivation, array, async, base, base-orphans, base64-bytestring
, bifunctors, bytestring, cereal, cereal-vector, clock, containers
, contravariant, criterion, cryptohash, deepseq, directory, fail
, filepath, free, ghc-prim, hashable, hspec, hspec-smallcheck
, integer-gmp, lib, lifted-base, monad-control, mono-traversable
, network, primitive, resourcet, safe, semigroups, smallcheck
, store-core, syb, template-haskell, text, th-lift
, th-lift-instances, th-orphans, th-reify-many, th-utilities, time
, transformers, unordered-containers, vector
, vector-binary-instances, void, weigh
}:
mkDerivation {
  pname = "store";
  version = "0.6.1";
  sha256 = "f1a4f87e28dd809def682cd5d5764ab827ba07ef6c074428675fb343913ffdd9";
  revision = "1";
  editedCabalFile = "1hmh3qya54lk6zzj1z2hshnpfy261c8adfgfw7mmpd02k2az93d0";
  libraryHaskellDepends = [
    array async base base-orphans base64-bytestring bifunctors
    bytestring containers contravariant cryptohash deepseq directory
    fail filepath free ghc-prim hashable hspec hspec-smallcheck
    integer-gmp lifted-base monad-control mono-traversable network
    primitive resourcet safe semigroups smallcheck store-core syb
    template-haskell text th-lift th-lift-instances th-orphans
    th-reify-many th-utilities time transformers unordered-containers
    vector void
  ];
  testHaskellDepends = [
    array async base base-orphans base64-bytestring bifunctors
    bytestring clock containers contravariant cryptohash deepseq
    directory fail filepath free ghc-prim hashable hspec
    hspec-smallcheck integer-gmp lifted-base monad-control
    mono-traversable network primitive resourcet safe semigroups
    smallcheck store-core syb template-haskell text th-lift
    th-lift-instances th-orphans th-reify-many th-utilities time
    transformers unordered-containers vector void
  ];
  benchmarkHaskellDepends = [
    array async base base-orphans base64-bytestring bifunctors
    bytestring cereal cereal-vector containers contravariant criterion
    cryptohash deepseq directory fail filepath free ghc-prim hashable
    hspec hspec-smallcheck integer-gmp lifted-base monad-control
    mono-traversable network primitive resourcet safe semigroups
    smallcheck store-core syb template-haskell text th-lift
    th-lift-instances th-orphans th-reify-many th-utilities time
    transformers unordered-containers vector vector-binary-instances
    void weigh
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast binary serialization";
  license = lib.licenses.mit;
}
