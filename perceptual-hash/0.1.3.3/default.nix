{ mkDerivation, base, containers, cpphs, criterion, deepseq
, filepath, hip, hspec, lib, optparse-applicative, par-traverse
, primitive, stm, vector, vector-algorithms
}:
mkDerivation {
  pname = "perceptual-hash";
  version = "0.1.3.3";
  sha256 = "6d486099694d5741ff2600b77cc02e2345ef60ad20347bf83b9896ddc332c395";
  revision = "1";
  editedCabalFile = "1ddh0d07sx82xar4dhskkcarh7rwpadscy53yd9xks0n5k5xilvc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base hip primitive vector vector-algorithms
  ];
  executableHaskellDepends = [
    base containers filepath optparse-applicative par-traverse stm
  ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base criterion deepseq filepath ];
  benchmarkToolDepends = [ cpphs ];
  description = "Find duplicate images";
  license = lib.licenses.bsd3;
  mainProgram = "phash";
}
