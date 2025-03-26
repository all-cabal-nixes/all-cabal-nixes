{ mkDerivation, base, bytestring, conduit, criterion, deepseq
, directory, hedgehog, hspec, hw-balancedparens, hw-bits
, hw-hedgehog, hw-hspec-hedgehog, hw-prim, hw-rankselect-base, lib
, mmap, QuickCheck, resourcet, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.10.0.0";
  sha256 = "36e022104c2ae6881e8de191d5be84b1287dcda93252498413e99c3f5eec9626";
  revision = "1";
  editedCabalFile = "1zc52kkh5fxi9v1gxp1mv7dpar0bxjiwvxlckacvrkigl240hy7j";
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
