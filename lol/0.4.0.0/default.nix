{ mkDerivation, arithmoi, base, binary, bytestring, constraints
, containers, criterion, crypto-api, data-default, deepseq, DRBG
, lib, monadcryptorandom, MonadRandom, mtl, numeric-prelude
, protocol-buffers, protocol-buffers-descriptor, QuickCheck, random
, reflection, repa, singletons, storable-record, tagged-transformer
, template-haskell, test-framework, test-framework-quickcheck2
, th-desugar, transformers, vector, vector-th-unbox
}:
mkDerivation {
  pname = "lol";
  version = "0.4.0.0";
  sha256 = "1b8d9a3feb0140e5c36a3a09eb76430624df060741786047c5292dd0a604dce1";
  libraryHaskellDepends = [
    arithmoi base binary bytestring constraints containers crypto-api
    data-default deepseq monadcryptorandom MonadRandom mtl
    numeric-prelude protocol-buffers protocol-buffers-descriptor
    QuickCheck random reflection repa singletons storable-record
    tagged-transformer template-haskell th-desugar transformers vector
    vector-th-unbox
  ];
  testHaskellDepends = [
    arithmoi base constraints deepseq DRBG MonadRandom mtl QuickCheck
    random repa singletons test-framework test-framework-quickcheck2
    vector
  ];
  benchmarkHaskellDepends = [
    arithmoi base criterion deepseq DRBG MonadRandom mtl repa
    singletons transformers vector
  ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "A library for lattice cryptography";
  license = lib.licenses.gpl2Only;
}
