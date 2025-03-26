{ mkDerivation, base, bytestring, criterion, deepseq, directory
, doctest, doctest-discover, generic-lens, hedgehog, hspec
, hspec-discover, hw-bits, hw-excess, hw-fingertree
, hw-hspec-hedgehog, hw-int, hw-prim, hw-rankselect-base, lens, lib
, mmap, optparse-applicative, transformers, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.4.1.2";
  sha256 = "25c539cf73917a68fd87676e0f051ddedcdf6693d00466e0c0c3416b11df7298";
  revision = "2";
  editedCabalFile = "0m3q539nlcfgmxir78vzsyh3c9pf10hx2czh1d16ih1p52mhwbjd";
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
