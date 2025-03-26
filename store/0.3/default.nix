{ mkDerivation, array, async, base, base-orphans, base64-bytestring
, bytestring, cereal, cereal-vector, conduit, containers, criterion
, cryptohash, deepseq, directory, filepath, free, ghc-prim
, hashable, hspec, hspec-smallcheck, integer-gmp, lib, lifted-base
, monad-control, mono-traversable, network, primitive, resourcet
, safe, semigroups, smallcheck, store-core, streaming-commons, syb
, template-haskell, text, th-lift, th-lift-instances, th-orphans
, th-reify-many, th-utilities, time, transformers
, unordered-containers, vector, vector-binary-instances, void
, weigh
}:
mkDerivation {
  pname = "store";
  version = "0.3";
  sha256 = "bdefbf35d52ef36d33b57eed5f24761e33feb689ef38fba3eebcfab723491b5b";
  revision = "2";
  editedCabalFile = "0za4j88smj76gphhlnr7qivkval8x6r8h4vgsxz8x5zb7kn15md4";
  libraryHaskellDepends = [
    array async base base-orphans base64-bytestring bytestring conduit
    containers cryptohash deepseq directory filepath free ghc-prim
    hashable hspec hspec-smallcheck integer-gmp lifted-base
    monad-control mono-traversable network primitive resourcet safe
    semigroups smallcheck store-core streaming-commons syb
    template-haskell text th-lift th-lift-instances th-orphans
    th-reify-many th-utilities time transformers unordered-containers
    vector void
  ];
  testHaskellDepends = [
    array async base base-orphans base64-bytestring bytestring cereal
    cereal-vector conduit containers criterion cryptohash deepseq
    directory filepath free ghc-prim hashable hspec hspec-smallcheck
    integer-gmp lifted-base monad-control mono-traversable network
    primitive resourcet safe semigroups smallcheck store-core
    streaming-commons syb template-haskell text th-lift
    th-lift-instances th-orphans th-reify-many th-utilities time
    transformers unordered-containers vector vector-binary-instances
    void weigh
  ];
  benchmarkHaskellDepends = [
    array async base base-orphans base64-bytestring bytestring conduit
    containers criterion cryptohash deepseq directory filepath free
    ghc-prim hashable hspec hspec-smallcheck integer-gmp lifted-base
    monad-control mono-traversable network primitive resourcet safe
    semigroups smallcheck store-core streaming-commons syb
    template-haskell text th-lift th-lift-instances th-orphans
    th-reify-many th-utilities time transformers unordered-containers
    vector void
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast binary serialization";
  license = lib.licenses.mit;
}
