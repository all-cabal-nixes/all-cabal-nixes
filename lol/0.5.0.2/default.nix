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
  version = "0.5.0.2";
  sha256 = "7a3a494d8262865e7262bf34e39030f1bf48c81a602b8f81e1d50770372030ca";
  revision = "1";
  editedCabalFile = "0bb2pphgsa4spjyrjiniizslrd39wbn7kkyfb8kagqrrdmcyan1y";
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
