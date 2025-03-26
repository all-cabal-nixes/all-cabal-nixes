{ mkDerivation, base, bytestring, criterion, deepseq, directory
, doctest, doctest-discover, generic-lens, hedgehog, hspec
, hspec-discover, hw-bits, hw-excess, hw-fingertree
, hw-hspec-hedgehog, hw-int, hw-prim, hw-rankselect-base, lens, lib
, mmap, optparse-applicative, transformers, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.4.1.0";
  sha256 = "3488bb632ec78b4b06e3fbff3dbbee2fa30a8f4f2bf5f649cb744b7e0178bdb5";
  revision = "1";
  editedCabalFile = "0mc9lmjc3xrad4jlc9v66078362a791hnrrg9bclg1nq7jicfxgx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq hedgehog hspec hw-bits hw-excess hw-fingertree hw-int
    hw-prim hw-rankselect-base vector
  ];
  executableHaskellDepends = [
    base bytestring generic-lens hw-bits hw-prim lens mmap
    optparse-applicative vector
  ];
  testHaskellDepends = [
    base directory doctest doctest-discover hedgehog hspec hw-bits
    hw-hspec-hedgehog hw-int hw-prim hw-rankselect-base transformers
    vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base criterion deepseq directory generic-lens hedgehog hw-bits
    hw-prim lens vector
  ];
  doHaddock = false;
  homepage = "http://github.com/haskell-works/hw-balancedparens#readme";
  description = "Balanced parentheses";
  license = lib.licenses.bsd3;
  mainProgram = "hw-balancedparens";
}
