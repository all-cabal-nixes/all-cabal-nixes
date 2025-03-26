{ mkDerivation, arithmoi, base, constraints, criterion, deepseq
, DRBG, lib, lol, MonadRandom, mtl, numeric-prelude, QuickCheck
, random, repa, singletons, test-framework
, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "lol-apps";
  version = "0.1.0.0";
  sha256 = "af6feda5287a1b7f913d1ff0ebbbab6fda440ac5b22036334b08dbe3fcc6a3ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq lol MonadRandom numeric-prelude
  ];
  executableHaskellDepends = [
    arithmoi lol MonadRandom numeric-prelude
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
  mainProgram = "simpleSHE";
}
