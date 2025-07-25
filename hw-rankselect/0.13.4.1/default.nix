{ mkDerivation, base, bytestring, conduit, criterion, deepseq
, directory, doctest, doctest-discover, generic-lens, hedgehog
, hspec, hspec-discover, hw-balancedparens, hw-bits, hw-fingertree
, hw-hedgehog, hw-hspec-hedgehog, hw-prim, hw-rankselect-base, lens
, lib, mmap, mtl, optparse-applicative, QuickCheck, resourcet
, transformers, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.13.4.1";
  sha256 = "a5d7755c191869d9fa76c0ebd52ef5c87766fe58f40f0f8472ebe290b944ce0e";
  revision = "5";
  editedCabalFile = "0g15p5dlnfk2ggqsww8gvp877j3vz5x3vc3xvfgwqp3640sgax6j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq hedgehog hspec hw-balancedparens hw-bits hw-fingertree
    hw-prim hw-rankselect-base vector
  ];
  executableHaskellDepends = [
    base directory generic-lens hw-bits hw-prim hw-rankselect-base lens
    mmap mtl optparse-applicative vector
  ];
  testHaskellDepends = [
    base directory doctest doctest-discover hedgehog hspec hw-bits
    hw-hedgehog hw-hspec-hedgehog hw-prim hw-rankselect-base mmap
    QuickCheck transformers vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion directory hw-bits hw-prim
    hw-rankselect-base mmap resourcet vector
  ];
  doHaddock = false;
  homepage = "http://github.com/haskell-works/hw-rankselect#readme";
  description = "Rank-select";
  license = lib.licenses.bsd3;
  mainProgram = "hw-rankselect";
}
