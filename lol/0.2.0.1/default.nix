{ mkDerivation, arithmoi, base, binary, bytestring, constraints
, containers, criterion, crypto-api, data-default, deepseq, DRBG
, lib, MonadRandom, mtl, numeric-prelude, QuickCheck, random
, reflection, repa, singletons, storable-record, tagged-transformer
, template-haskell, test-framework, test-framework-quickcheck2
, th-desugar, transformers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "lol";
  version = "0.2.0.1";
  sha256 = "275b9cd28a8a2b9d8bdfeeda02cc409f820d3aeab79c3ce647561ffc3cb7b446";
  revision = "1";
  editedCabalFile = "0jci7c2j5vv7livlmz0j6pb0i5cs94d5zynv0xrz48ibs02lpha7";
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
