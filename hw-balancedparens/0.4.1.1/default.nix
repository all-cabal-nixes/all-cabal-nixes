{ mkDerivation, base, bytestring, criterion, deepseq, directory
, doctest, doctest-discover, generic-lens, hedgehog, hspec
, hspec-discover, hw-bits, hw-excess, hw-fingertree
, hw-hspec-hedgehog, hw-int, hw-prim, hw-rankselect-base, lens, lib
, mmap, optparse-applicative, transformers, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.4.1.1";
  sha256 = "ffbc0b25bab9a8f50179acc868809d7fa4e50795f467459fe9962b55a433639b";
  revision = "4";
  editedCabalFile = "0hw0qqkabv0i4zmr7436pl1xn9izxcm4p9flv2k697zyhqdaccik";
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
