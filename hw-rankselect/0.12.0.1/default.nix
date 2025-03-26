{ mkDerivation, base, bytestring, conduit, criterion, deepseq
, directory, hedgehog, hspec, hw-balancedparens, hw-bits
, hw-hedgehog, hw-hspec-hedgehog, hw-prim, hw-rankselect-base, lens
, lib, mmap, mtl, optparse-applicative, QuickCheck, resourcet
, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.12.0.1";
  sha256 = "feba3b4b0d47f3ff19baab28fe73c0046163702e155b59437e810cde2e3be249";
  revision = "1";
  editedCabalFile = "0fsri80i9qxx8048m2xjffsbqsd6nxxjyf2k7wga8hyhj3p4asbr";
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
