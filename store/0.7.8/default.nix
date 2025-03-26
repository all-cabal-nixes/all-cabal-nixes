{ mkDerivation, array, async, base, base-orphans, base64-bytestring
, bifunctors, bytestring, cereal, cereal-vector, clock, containers
, contravariant, criterion, cryptohash, deepseq, directory
, filepath, free, ghc-prim, hashable, hspec, hspec-smallcheck
, integer-gmp, lib, lifted-base, monad-control, mono-traversable
, network, primitive, resourcet, safe, smallcheck, store-core, syb
, template-haskell, text, th-lift, th-lift-instances, th-orphans
, th-reify-many, th-utilities, time, transformers
, unordered-containers, vector, vector-binary-instances, void
, weigh
}:
mkDerivation {
  pname = "store";
  version = "0.7.8";
  sha256 = "e3c716913e5d60920a73dc752b6de6aee5563e5bbb5085effc157cfe4016617c";
  revision = "1";
  editedCabalFile = "13fxhn449kwcmxsm28bjbc9qcfp39hjwb8mw1b6z49aq9ddvnjr7";
  libraryHaskellDepends = [
    array async base base-orphans base64-bytestring bifunctors
    bytestring containers contravariant cryptohash deepseq directory
    filepath free ghc-prim hashable hspec hspec-smallcheck integer-gmp
    lifted-base monad-control mono-traversable network primitive
    resourcet safe smallcheck store-core syb template-haskell text
    th-lift th-lift-instances th-orphans th-reify-many th-utilities
    time transformers unordered-containers vector void
  ];
  testHaskellDepends = [
    array async base base-orphans base64-bytestring bifunctors
    bytestring clock containers contravariant cryptohash deepseq
    directory filepath free ghc-prim hashable hspec hspec-smallcheck
    integer-gmp lifted-base monad-control mono-traversable network
    primitive resourcet safe smallcheck store-core syb template-haskell
    text th-lift th-lift-instances th-orphans th-reify-many
    th-utilities time transformers unordered-containers vector void
  ];
  benchmarkHaskellDepends = [
    array async base base-orphans base64-bytestring bifunctors
    bytestring cereal cereal-vector containers contravariant criterion
    cryptohash deepseq directory filepath free ghc-prim hashable hspec
    hspec-smallcheck integer-gmp lifted-base monad-control
    mono-traversable network primitive resourcet safe smallcheck
    store-core syb template-haskell text th-lift th-lift-instances
    th-orphans th-reify-many th-utilities time transformers
    unordered-containers vector vector-binary-instances void weigh
  ];
  homepage = "https://github.com/fpco/store#readme";
  description = "Fast binary serialization";
  license = lib.licenses.mit;
}
