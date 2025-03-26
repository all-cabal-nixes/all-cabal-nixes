{ mkDerivation, aeson, alex, array, base, binary-parser, bytestring
, bytestring-strict-builder, contravariant, free, happy, lib, mtl
, postgresql-binary, postgresql-libpq, scientific, tasty
, tasty-hunit, template-haskell, text, th-lift-instances, time
, transformers, uuid, vector
}:
mkDerivation {
  pname = "preql";
  version = "0.3";
  sha256 = "38f98d950cc6ac8cd365719a4249fcdb8143bb8d800b64e266cce33d699fed0f";
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
