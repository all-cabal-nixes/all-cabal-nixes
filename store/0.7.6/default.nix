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
  version = "0.7.6";
  sha256 = "1832caf11cb02d62ee6dd683a18b17657b5dd133b3b53de3f2a758c8d0e8eabf";
  revision = "1";
  editedCabalFile = "0v56wx22g07p1x441mlnhiwvwr36bmwnxyn97a7scvq7m7bpi2cn";
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
