{ mkDerivation, aeson, alex, array, base, binary-parser, bytestring
, bytestring-strict-builder, containers, contravariant
, generic-random, happy, hedgehog, lib, mtl, postgresql-binary
, postgresql-libpq, scientific, syb, tasty, tasty-hedgehog
, tasty-hunit, template-haskell, text, th-lift-instances, time
, transformers, uuid, vector, vector-sized
}:
mkDerivation {
  pname = "preql";
  version = "0.4";
  sha256 = "2aecf0410bdc3c1bed8ea8d857f49c2df031730f705f6b0210053cea0ac05b90";
  libraryHaskellDepends = [
    aeson array base binary-parser bytestring bytestring-strict-builder
    contravariant mtl postgresql-binary postgresql-libpq scientific syb
    template-haskell text th-lift-instances time transformers uuid
    vector vector-sized
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    aeson array base binary-parser bytestring bytestring-strict-builder
    containers contravariant generic-random hedgehog mtl
    postgresql-binary postgresql-libpq scientific syb tasty
    tasty-hedgehog tasty-hunit template-haskell text th-lift-instances
    time transformers uuid vector vector-sized
  ];
  testToolDepends = [ alex happy ];
  homepage = "https://github.com/bergey/preql#readme";
  description = "safe PostgreSQL queries using Quasiquoters";
  license = lib.licenses.bsd3;
}
