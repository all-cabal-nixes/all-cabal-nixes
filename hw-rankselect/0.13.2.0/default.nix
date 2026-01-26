{ mkDerivation, base, bytestring, conduit, criterion, deepseq
, directory, generic-lens, hedgehog, hspec, hspec-discover
, hw-balancedparens, hw-bits, hw-fingertree, hw-hedgehog
, hw-hspec-hedgehog, hw-prim, hw-rankselect-base, lens, lib, mmap
, mtl, optparse-applicative, QuickCheck, resourcet, transformers
, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.13.2.0";
  sha256 = "64318d979fe48c00f753053c7b1c19522f60666b246e56196dfd2aaae4306102";
  revision = "2";
  editedCabalFile = "12c35s16x77wch32jcbxqy35gwkvnfrx3s1xca4crg7mcwd5lcg4";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hw-rankselect";
}
