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
  version = "0.3.0.0";
  sha256 = "be380a35cbad61c4f6f24a45530167571c9791118a4a1559b01799757ee6003c";
  libraryHaskellDepends = [
    arithmoi base binary bytestring constraints containers crypto-api
    data-default deepseq monadcryptorandom MonadRandom mtl
    numeric-prelude protocol-buffers protocol-buffers-descriptor
    QuickCheck random reflection repa singletons storable-record
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
