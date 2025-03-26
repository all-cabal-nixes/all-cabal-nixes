{ mkDerivation, base, bytestring, conduit, criterion, deepseq
, directory, generic-lens, hedgehog, hspec, hspec-discover
, hw-balancedparens, hw-bits, hw-fingertree, hw-hedgehog
, hw-hspec-hedgehog, hw-prim, hw-rankselect-base, lens, lib, mmap
, mtl, optparse-applicative, QuickCheck, resourcet, transformers
, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.13.3.1";
  sha256 = "7a16c79dc51e413ab98dad20d808bb2da5be89df86019041da3f956922627015";
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
    base directory hedgehog hspec hw-bits hw-hedgehog hw-hspec-hedgehog
    hw-prim hw-rankselect-base mmap QuickCheck transformers vector
  ];
  testToolDepends = [ hspec-discover ];
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
