{ mkDerivation, aeson, alex, array, base, binary-parser, bytestring
, bytestring-strict-builder, containers, contravariant, criterion
, deepseq, generic-random, happy, hedgehog, lib, mtl
, postgresql-binary, postgresql-libpq, scientific, syb, tasty
, tasty-hedgehog, tasty-hunit, template-haskell, text
, th-lift-instances, time, transformers, uuid, vector, vector-sized
}:
mkDerivation {
  pname = "preql";
  version = "0.5";
  sha256 = "18e722a69e4083b6e98c116677b230e674057f3d38b16674c16444d445989e8e";
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
  benchmarkHaskellDepends = [
    aeson array base binary-parser bytestring bytestring-strict-builder
    contravariant criterion deepseq mtl postgresql-binary
    postgresql-libpq scientific syb template-haskell text
    th-lift-instances time transformers uuid vector vector-sized
  ];
  benchmarkToolDepends = [ alex happy ];
  homepage = "https://github.com/bergey/preql#readme";
  description = "safe PostgreSQL queries using Quasiquoters";
  license = lib.licenses.bsd3;
}
