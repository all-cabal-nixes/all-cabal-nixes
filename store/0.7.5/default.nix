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
  version = "0.7.5";
  sha256 = "820db5e607feacaefbb989923414ffd0ca21daecc0ec0836b9d64f0654a0d967";
  revision = "1";
  editedCabalFile = "0vf66z082fg13pjb0gss2c28wcsarkxczzyz1d8vw2k0anky8rf6";
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
