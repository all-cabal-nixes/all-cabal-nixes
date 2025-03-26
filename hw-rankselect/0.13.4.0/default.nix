{ mkDerivation, base, bytestring, conduit, criterion, deepseq
, directory, doctest, doctest-discover, generic-lens, hedgehog
, hspec, hspec-discover, hw-balancedparens, hw-bits, hw-fingertree
, hw-hedgehog, hw-hspec-hedgehog, hw-prim, hw-rankselect-base, lens
, lib, mmap, mtl, optparse-applicative, QuickCheck, resourcet
, transformers, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.13.4.0";
  sha256 = "e732bffc6d828279229cf4d84d4cc57b3dd8efc183023e48eab794b5891d1332";
  revision = "6";
  editedCabalFile = "1j287ynfgiz56bn0hqqppa03zn2gcllnmiz2azzvfx7xkq3nkdh1";
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
