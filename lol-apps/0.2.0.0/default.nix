{ mkDerivation, arithmoi, base, constraints, containers, criterion
, deepseq, DRBG, filepath, lib, lol, lol-benches, lol-cpp, lol-repa
, lol-tests, MonadRandom, mtl, numeric-prelude, protocol-buffers
, protocol-buffers-descriptor, QuickCheck, random, repa, singletons
, split, test-framework, test-framework-quickcheck2, time
, transformers, vector
}:
mkDerivation {
  pname = "lol-apps";
  version = "0.2.0.0";
  sha256 = "b27834f2716bf4543fd0398550dde070a8441cad00386a0c7ccfb4f47ec566f9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq lol MonadRandom mtl numeric-prelude
    protocol-buffers protocol-buffers-descriptor singletons split
  ];
  executableHaskellDepends = [
    arithmoi base deepseq DRBG filepath lol lol-cpp MonadRandom mtl
    numeric-prelude singletons time
  ];
  testHaskellDepends = [
    arithmoi base constraints deepseq DRBG lol lol-cpp lol-repa
    lol-tests MonadRandom mtl numeric-prelude QuickCheck random repa
    singletons test-framework test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [
    arithmoi base containers criterion deepseq DRBG lol lol-benches
    lol-cpp lol-repa MonadRandom mtl numeric-prelude repa singletons
    transformers vector
  ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "Lattice-based cryptographic applications using Lol";
  license = lib.licenses.gpl2Only;
}
