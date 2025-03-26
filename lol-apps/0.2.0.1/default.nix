{ mkDerivation, arithmoi, base, constraints, containers, criterion
, deepseq, DRBG, filepath, lib, lol, lol-benches, lol-cpp, lol-repa
, lol-tests, MonadRandom, mtl, numeric-prelude, protocol-buffers
, protocol-buffers-descriptor, QuickCheck, random, repa, singletons
, split, test-framework, test-framework-quickcheck2, time
, transformers, vector
}:
mkDerivation {
  pname = "lol-apps";
  version = "0.2.0.1";
  sha256 = "6e281ad6cf779f246d54fad216807722fd1b471453f88a256a6c2445691ec160";
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
    lol-tests MonadRandom mtl numeric-prelude QuickCheck random
    singletons test-framework test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [
    arithmoi base containers criterion deepseq DRBG lol lol-benches
    lol-cpp lol-repa MonadRandom mtl numeric-prelude repa singletons
    transformers vector
  ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "Lattice-based cryptographic applications using <https://hackage.haskell.org/package/lol lol>.";
  license = lib.licenses.gpl2Only;
}
