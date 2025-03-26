{ mkDerivation, arithmoi, base, constraints, criterion, deepseq
, DRBG, lib, lol, MonadRandom, mtl, numeric-prelude, QuickCheck
, random, repa, singletons, test-framework
, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "lol-apps";
  version = "0.1.1.0";
  sha256 = "75b0d6d53161d25e77286ab0cbf43487112f6b6d944ff77d11ace6e7ef83af7e";
  revision = "2";
  editedCabalFile = "0sacgymcq0ckqqvlhpz53zp03kg5dp41g6ds0xjhkzrf8jj377sx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq lol MonadRandom numeric-prelude
  ];
  executableHaskellDepends = [
    arithmoi base lol MonadRandom numeric-prelude
  ];
  testHaskellDepends = [
    arithmoi base constraints deepseq DRBG lol MonadRandom mtl
    QuickCheck random repa singletons test-framework
    test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [
    arithmoi base criterion deepseq DRBG lol MonadRandom mtl repa
    singletons transformers vector
  ];
  homepage = "https://github.com/cpeikert/Lol";
  description = "Lattice-based cryptographic applications using Lol";
  license = lib.licenses.gpl2Only;
  mainProgram = "simpleSHE";
}
