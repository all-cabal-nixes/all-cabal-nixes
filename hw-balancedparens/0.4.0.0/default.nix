{ mkDerivation, base, bytestring, criterion, deepseq, doctest
, doctest-discover, generic-lens, hedgehog, hspec, hspec-discover
, hw-bits, hw-excess, hw-fingertree, hw-hspec-hedgehog, hw-prim
, hw-rankselect-base, lens, lib, mmap, optparse-applicative
, transformers, vector
}:
mkDerivation {
  pname = "hw-balancedparens";
  version = "0.4.0.0";
  sha256 = "a5d9fee017eac195200d9eeb93b78afa4ad44bd911bb79ec945b99222248cb0b";
  revision = "1";
  editedCabalFile = "04s9n77xq5wr2n9zhj85dycxyvnbz0832m7sajrhl6kif4b0rsfv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq hedgehog hspec hw-bits hw-excess hw-fingertree hw-prim
    hw-rankselect-base vector
  ];
  executableHaskellDepends = [
    base bytestring generic-lens hw-bits hw-prim lens mmap
    optparse-applicative vector
  ];
  testHaskellDepends = [
    base doctest doctest-discover hedgehog hspec hw-bits
    hw-hspec-hedgehog hw-prim hw-rankselect-base transformers vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base criterion hedgehog hw-bits hw-prim vector
  ];
  doHaddock = false;
  homepage = "http://github.com/haskell-works/hw-balancedparens#readme";
  description = "Balanced parentheses";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-balancedparens";
}
