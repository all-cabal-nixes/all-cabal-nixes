{ mkDerivation, array, async, base, base-orphans, base64-bytestring
, bifunctors, bytestring, cereal, cereal-vector, clock, containers
, contravariant, criterion, cryptohash, deepseq, directory
, filepath, free, ghc-prim, hashable, hspec, hspec-discover
, hspec-smallcheck, integer-gmp, lib, lifted-base, monad-control
, mono-traversable, nats, network, primitive, resourcet, safe
, smallcheck, store-core, syb, template-haskell, text, th-lift
, th-lift-instances, th-orphans, th-reify-many, th-utilities, time
, transformers, unordered-containers, vector
, vector-binary-instances, void, weigh
}:
mkDerivation {
  pname = "store";
  version = "0.7.15";
  sha256 = "c488d9fe744d18cff8314f4a3d73784a88d0eeddd6dff52ae3028321267b4873";
  revision = "1";
  editedCabalFile = "0k20fc1cwaxlnci3imh7jzxdlcvbg04rrif8vdc90ab37z5dsawi";
  libraryHaskellDepends = [
    array async base base-orphans base64-bytestring bifunctors
    bytestring containers contravariant cryptohash deepseq directory
    filepath free ghc-prim hashable hspec hspec-smallcheck integer-gmp
    lifted-base monad-control mono-traversable nats network primitive
    resourcet safe smallcheck store-core syb template-haskell text
    th-lift th-lift-instances th-orphans th-reify-many th-utilities
    time transformers unordered-containers vector void
  ];
  testHaskellDepends = [
    array async base base-orphans base64-bytestring bifunctors
    bytestring clock containers contravariant cryptohash deepseq
    directory filepath free ghc-prim hashable hspec hspec-smallcheck
    integer-gmp lifted-base monad-control mono-traversable nats network
    primitive resourcet safe smallcheck store-core syb template-haskell
    text th-lift th-lift-instances th-orphans th-reify-many
    th-utilities time transformers unordered-containers vector void
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    array async base base-orphans base64-bytestring bifunctors
    bytestring cereal cereal-vector containers contravariant criterion
    cryptohash deepseq directory filepath free ghc-prim hashable hspec
    hspec-smallcheck integer-gmp lifted-base monad-control
    mono-traversable nats network primitive resourcet safe smallcheck
    store-core syb template-haskell text th-lift th-lift-instances
    th-orphans th-reify-many th-utilities time transformers
    unordered-containers vector vector-binary-instances void weigh
  ];
  homepage = "https://github.com/mgsloan/store#readme";
  description = "Fast binary serialization";
  license = lib.licenses.mit;
}
