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
  version = "0.5.0.1";
  sha256 = "388c88e1468169a743fc344b03d22724cb517d85eeca6575a1e74392947bdb2c";
  revision = "1";
  editedCabalFile = "01jhx4qxybv96iklsq62pr61zabjlfdb55h0fn1cjxj3wwk1azdn";
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
