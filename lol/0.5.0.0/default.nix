{ mkDerivation, ansi-terminal, arithmoi, base, binary, bytestring
, constraints, containers, criterion, crypto-api, data-default
, deepseq, DRBG, lib, monadcryptorandom, MonadRandom, mtl
, numeric-prelude, protocol-buffers, protocol-buffers-descriptor
, QuickCheck, random, reflection, repa, singletons, statistics
, tagged-transformer, template-haskell, test-framework
, test-framework-quickcheck2, th-desugar, transformers, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "lol";
  version = "0.5.0.0";
  sha256 = "2baf87092da4d6eb89a9d65cf711425d080bec5f177ebf0a39b90d2e079b0fc9";
  revision = "1";
  editedCabalFile = "0m20mj9xzprfd3a9lwr5m03rb6hy4y1ppnsn9c8579rhzmh91rc1";
  libraryHaskellDepends = [
    arithmoi base binary bytestring constraints containers crypto-api
    data-default deepseq monadcryptorandom MonadRandom mtl
    numeric-prelude protocol-buffers protocol-buffers-descriptor
    QuickCheck random reflection repa singletons tagged-transformer
    template-haskell th-desugar transformers vector vector-th-unbox
  ];
  testHaskellDepends = [
    arithmoi base constraints deepseq DRBG MonadRandom mtl QuickCheck
    random repa singletons test-framework test-framework-quickcheck2
    vector
  ];
  benchmarkHaskellDepends = [
    ansi-terminal arithmoi base containers criterion deepseq DRBG
    MonadRandom mtl repa singletons statistics transformers vector
  ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "A library for lattice cryptography";
  license = lib.licenses.gpl2Only;
}
