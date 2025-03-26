{ mkDerivation, base, bytestring, conduit, criterion, deepseq
, directory, hedgehog, hspec, hspec-discover, hw-balancedparens
, hw-bits, hw-hedgehog, hw-hspec-hedgehog, hw-prim
, hw-rankselect-base, lens, lib, mmap, mtl, optparse-applicative
, QuickCheck, resourcet, transformers, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.12.0.3";
  sha256 = "117ad02623f3f3286a4827d15aeb9a4127b495a72dc3647e027596c05be2cf62";
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
    hw-prim hw-rankselect-base mmap QuickCheck transformers vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion directory hw-bits hw-prim
    hw-rankselect-base mmap resourcet vector
  ];
  homepage = "http://github.com/haskell-works/hw-rankselect#readme";
  description = "Rank-select";
  license = lib.licenses.bsd3;
  mainProgram = "hw-rankselect";
}
