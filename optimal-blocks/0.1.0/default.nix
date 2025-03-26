{ mkDerivation, base, bytestring, bytestring-arbitrary, criterion
, cryptohash, deepseq, hex, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "optimal-blocks";
  version = "0.1.0";
  sha256 = "2b59a43b888c653c44c9430a0ff93e4d76b5fe1a574bbc6289c73b2f04d4c3a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring deepseq vector ];
  executableHaskellDepends = [
    base bytestring cryptohash deepseq hex vector
  ];
  testHaskellDepends = [
    base bytestring bytestring-arbitrary deepseq QuickCheck vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq vector
  ];
  homepage = "https://github.com/tsuraan/optimal-blocks";
  description = "Optimal Block boundary determination for rsync-like behaviours";
  license = lib.licenses.bsd3;
  mainProgram = "chunk";
}
