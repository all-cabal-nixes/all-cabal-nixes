{ mkDerivation, base, bytestring, criterion, deepseq, directory
, doctest, doctest-discover, generic-lens, hedgehog, hspec
, hspec-discover, hw-bits, hw-excess, hw-fingertree
, hw-hspec-hedgehog, hw-int, hw-prim, hw-rankselect-base, lens, lib
, mmap, optparse-applicative, transformers, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.4.1.3";
  sha256 = "cc71849af6785fea182b1e74ccfd3273a8be59cf2558fd3192e0aa94eab7e832";
  revision = "1";
  editedCabalFile = "1q8kckqqnw434vaq0mx0q3ayhrzc30v8a7m758747yis8vqxrvjb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq directory hedgehog hspec hw-bits hw-excess
    hw-fingertree hw-int hw-prim hw-rankselect-base vector
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
