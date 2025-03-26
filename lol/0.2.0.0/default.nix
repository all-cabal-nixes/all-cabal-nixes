{ mkDerivation, arithmoi, base, binary, bytestring, constraints
, containers, criterion, crypto-api, data-default, deepseq, DRBG
, lib, MonadRandom, mtl, numeric-prelude, QuickCheck, random
, reflection, repa, singletons, storable-record, tagged-transformer
, template-haskell, test-framework, test-framework-quickcheck2
, th-desugar, transformers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "lol";
  version = "0.2.0.0";
  sha256 = "8787dde0e356a8d436fc6dcea548098bb9e92237fc138701582e2f5eabbce564";
  revision = "1";
  editedCabalFile = "1f6vchn8q4hcg5xycb8r1gn1w34zq06x9nhjljqxiz46i5fzsyr3";
  libraryHaskellDepends = [
    arithmoi base binary bytestring constraints containers crypto-api
    data-default deepseq MonadRandom mtl numeric-prelude QuickCheck
    random reflection repa singletons storable-record
    tagged-transformer template-haskell th-desugar transformers vector
    vector-th-unbox
  ];
  testHaskellDepends = [
    base constraints deepseq DRBG MonadRandom mtl QuickCheck random
    repa singletons test-framework test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq DRBG MonadRandom mtl repa singletons
    transformers vector
  ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "A library for lattice cryptography";
  license = lib.licenses.gpl2Only;
}
