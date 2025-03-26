{ mkDerivation, base, containers, cpphs, criterion, deepseq
, filepath, hip, hspec, lib, optparse-applicative, par-traverse
, primitive, stm, vector, vector-algorithms
}:
mkDerivation {
  pname = "perceptual-hash";
  version = "0.1.3.5";
  sha256 = "57f43c5e3841ccd801fe34cab2393292529821c8940c336a297df11e93d76638";
  revision = "1";
  editedCabalFile = "0s67w3sc480vrmdjr67y6gjyhfik6v2lrh99abcgj6ikgiwx2lbf";
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
