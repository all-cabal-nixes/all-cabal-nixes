{ mkDerivation, aeson, alex, array, base, binary-parser, bytestring
, bytestring-strict-builder, containers, contravariant, criterion
, deepseq, generic-random, happy, hedgehog, lib, mtl
, postgresql-binary, postgresql-libpq, scientific, syb, tasty
, tasty-hedgehog, tasty-hunit, template-haskell, text
, th-lift-instances, time, transformers, unordered-containers, uuid
, vector, vector-sized
}:
mkDerivation {
  pname = "preql";
  version = "0.6";
  sha256 = "ce90822fedb18ee1daf4696a3ea14d108f1800053012298171c26e69def93d7a";
  libraryHaskellDepends = [
    aeson array base binary-parser bytestring bytestring-strict-builder
    contravariant mtl postgresql-binary postgresql-libpq scientific syb
    template-haskell text th-lift-instances time transformers
    unordered-containers uuid vector vector-sized
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    aeson array base binary-parser bytestring bytestring-strict-builder
    containers contravariant generic-random hedgehog mtl
    postgresql-binary postgresql-libpq scientific syb tasty
    tasty-hedgehog tasty-hunit template-haskell text th-lift-instances
    time transformers unordered-containers uuid vector vector-sized
  ];
  testToolDepends = [ alex happy ];
  benchmarkHaskellDepends = [
    aeson array base binary-parser bytestring bytestring-strict-builder
    contravariant criterion deepseq mtl postgresql-binary
    postgresql-libpq scientific syb template-haskell text
    th-lift-instances time transformers unordered-containers uuid
    vector vector-sized
  ];
  benchmarkToolDepends = [ alex happy ];
  homepage = "https://github.com/bergey/preql#readme";
  description = "safe PostgreSQL queries using Quasiquoters";
  license = lib.licenses.bsd3;
}
