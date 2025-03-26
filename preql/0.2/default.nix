{ mkDerivation, aeson, alex, array, base, binary-parser, bytestring
, bytestring-strict-builder, contravariant, free, happy, lib, mtl
, postgresql-binary, postgresql-libpq, scientific, tasty
, tasty-hunit, template-haskell, text, th-lift-instances, time
, transformers, uuid, vector
}:
mkDerivation {
  pname = "preql";
  version = "0.2";
  sha256 = "277659b19d02c8e95a92f2e6be1b3cb38cb901486ad3bb04bb348b6d90e95718";
  libraryHaskellDepends = [
    aeson array base binary-parser bytestring bytestring-strict-builder
    contravariant free mtl postgresql-binary postgresql-libpq
    scientific template-haskell text th-lift-instances time
    transformers uuid vector
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    aeson array base binary-parser bytestring bytestring-strict-builder
    contravariant free mtl postgresql-binary postgresql-libpq
    scientific tasty tasty-hunit template-haskell text
    th-lift-instances time transformers uuid vector
  ];
  testToolDepends = [ alex happy ];
  homepage = "https://github.com/bergey/preql#readme";
  description = "safe PostgreSQL queries using Quasiquoters";
  license = lib.licenses.bsd3;
}
