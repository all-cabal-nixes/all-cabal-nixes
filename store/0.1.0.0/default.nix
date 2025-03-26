{ mkDerivation, array, base, base-orphans, bytestring, conduit
, containers, criterion, cryptohash, deepseq, fail, ghc-prim
, hashable, hspec, hspec-smallcheck, integer-gmp, lib, lifted-base
, monad-control, mono-traversable, primitive, resourcet, safe
, semigroups, smallcheck, syb, template-haskell, text, th-lift
, th-lift-instances, th-orphans, th-reify-many, th-utilities, time
, transformers, unordered-containers, vector, void
}:
mkDerivation {
  pname = "store";
  version = "0.1.0.0";
  sha256 = "7d3b277ee28222ba9b77a1865f24bbcecdc7a7d78a1ed88365955227dbef662f";
  revision = "4";
  editedCabalFile = "1sxfp9c21kg3wp7pmspvi8p366mn5sjsmjymla0m73ja0lhvp8ll";
  libraryHaskellDepends = [
    array base base-orphans bytestring conduit containers cryptohash
    deepseq fail ghc-prim hashable hspec hspec-smallcheck integer-gmp
    lifted-base monad-control mono-traversable primitive resourcet safe
    semigroups smallcheck syb template-haskell text th-lift
    th-lift-instances th-orphans th-reify-many th-utilities time
    transformers unordered-containers vector void
  ];
  testHaskellDepends = [
    array base base-orphans bytestring conduit containers cryptohash
    deepseq fail ghc-prim hashable hspec hspec-smallcheck integer-gmp
    lifted-base monad-control mono-traversable primitive resourcet safe
    semigroups smallcheck syb template-haskell text th-lift
    th-lift-instances th-orphans th-reify-many th-utilities time
    transformers unordered-containers vector void
  ];
  benchmarkHaskellDepends = [
    array base base-orphans bytestring conduit containers criterion
    cryptohash deepseq fail ghc-prim hashable hspec hspec-smallcheck
    integer-gmp lifted-base monad-control mono-traversable primitive
    resourcet safe semigroups smallcheck syb template-haskell text
    th-lift th-lift-instances th-orphans th-reify-many th-utilities
    time transformers unordered-containers vector void
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast binary serialization";
  license = lib.licenses.mit;
}
