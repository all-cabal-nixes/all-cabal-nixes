{ mkDerivation, base, bytestring, conduit, criterion, deepseq
, directory, hedgehog, hspec, hw-balancedparens, hw-bits
, hw-hedgehog, hw-hspec-hedgehog, hw-prim, hw-rankselect-base, lens
, lib, mmap, mtl, optparse-applicative, QuickCheck, resourcet
, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.12.0.0";
  sha256 = "ea766213b063f596550f5c7ce7c122af29fc74c8c4b97973863396327b75e9fa";
  revision = "1";
  editedCabalFile = "00rw90j9v349k3wr6ikbid7qynhs69wapjj2xr1mwr860vkm69ln";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq hw-balancedparens hw-bits hw-prim hw-rankselect-base
    vector
  ];
  executableHaskellDepends = [
    base directory hw-bits hw-prim hw-rankselect-base lens mmap mtl
    optparse-applicative vector
  ];
  testHaskellDepends = [
    base directory hedgehog hspec hw-bits hw-hedgehog hw-hspec-hedgehog
    hw-prim hw-rankselect-base mmap QuickCheck vector
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion directory hw-bits hw-prim
    hw-rankselect-base mmap resourcet vector
  ];
  homepage = "http://github.com/haskell-works/hw-rankselect#readme";
  description = "Rank-select";
  license = lib.licenses.bsd3;
  mainProgram = "hw-rankselect";
}
