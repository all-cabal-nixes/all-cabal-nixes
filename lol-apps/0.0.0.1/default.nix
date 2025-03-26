{ mkDerivation, base, constraints, criterion, deepseq, DRBG, lib
, lol, MonadRandom, mtl, numeric-prelude, QuickCheck, random, repa
, singletons, test-framework, test-framework-quickcheck2
, transformers, vector
}:
mkDerivation {
  pname = "lol-apps";
  version = "0.0.0.1";
  sha256 = "988a006f77beb0fdf40ad446d1ae333b93bc60d818e3623f323eb1ff9349d149";
  revision = "2";
  editedCabalFile = "13xvx94sslqljrhb4c2sbs36himdxy6awxsppc87zgkgzwgj0v0b";
  libraryHaskellDepends = [
    base deepseq lol MonadRandom numeric-prelude
  ];
  testHaskellDepends = [
    base constraints deepseq DRBG lol MonadRandom mtl QuickCheck random
    repa singletons test-framework test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq DRBG lol MonadRandom mtl repa singletons
    transformers vector
  ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "Lattice-based cryptographic applications using Lol";
  license = lib.licenses.gpl2Only;
}
