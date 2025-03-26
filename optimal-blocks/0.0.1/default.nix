{ mkDerivation, base, bytestring, bytestring-arbitrary, criterion
, cryptohash, deepseq, hex, lib, QuickCheck, vector
}:
mkDerivation {
  pname = "optimal-blocks";
  version = "0.0.1";
  sha256 = "9ec38576a4faec21da9862c24462c4f700c87690c09af2600bb3d17a9503c642";
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
