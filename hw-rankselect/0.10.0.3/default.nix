{ mkDerivation, base, bytestring, conduit, criterion, deepseq
, directory, hedgehog, hspec, hw-balancedparens, hw-bits
, hw-hedgehog, hw-hspec-hedgehog, hw-prim, hw-rankselect-base, lib
, mmap, QuickCheck, resourcet, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.10.0.3";
  sha256 = "aa1d079f56064c649bc820219b55ae16d723faed663283ab73760db4f2f514cb";
  revision = "1";
  editedCabalFile = "1rkni89h3sq02y03phb2bgx4yrx4gly9mzan6r4ziph0qayf09wf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq hw-balancedparens hw-bits hw-prim hw-rankselect-base
    vector
  ];
  executableHaskellDepends = [
    base directory hw-bits hw-prim hw-rankselect-base mmap vector
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
  mainProgram = "hw-rankselect-exe";
}
