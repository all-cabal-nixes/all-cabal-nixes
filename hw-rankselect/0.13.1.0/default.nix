{ mkDerivation, base, bytestring, conduit, criterion, deepseq
, directory, generic-lens, hedgehog, hspec, hspec-discover
, hw-balancedparens, hw-bits, hw-fingertree, hw-hedgehog
, hw-hspec-hedgehog, hw-prim, hw-rankselect-base, lens, lib, mmap
, mtl, optparse-applicative, QuickCheck, resourcet, transformers
, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.13.1.0";
  sha256 = "bd64f32935fa21db5637ac9088f6a6c4db3433f7b832ebfc7edd7b9fd9c5366d";
  revision = "2";
  editedCabalFile = "1gahqmfgcici3dmv8m7fi531a0x79ddh7rn1rwizpnr446vqgfdn";
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
