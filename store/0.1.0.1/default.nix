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
  version = "0.1.0.1";
  sha256 = "2f7bae795eec86374f1d55edfd9705beb493399a4f85979eec7a366b5ab2bfa2";
  revision = "4";
  editedCabalFile = "15z55lc67wkzzlpp4m50mwrig7pfnbnf3pwz6vascpqsfhlrfvir";
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
