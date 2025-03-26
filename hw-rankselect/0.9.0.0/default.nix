{ mkDerivation, base, bytestring, conduit, criterion, deepseq
, directory, hedgehog, hspec, hw-balancedparens, hw-bits
, hw-hedgehog, hw-hspec-hedgehog, hw-prim, hw-rankselect-base, lib
, mmap, QuickCheck, resourcet, vector
}:
mkDerivation {
  pname = "hw-rankselect";
  version = "0.9.0.0";
  sha256 = "e36f4e96c55d0935ae3c43849eac1526202e4a194ca1ba5a31ff571998d49e1a";
  revision = "1";
  editedCabalFile = "1fsd820792hy60hmjmivklz4b8rg8n4dbrr2v12qfphzk7i6krlv";
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
