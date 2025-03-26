{ mkDerivation, base, containers, cpphs, criterion, deepseq
, filepath, hip, hspec, lib, optparse-applicative, par-traverse
, primitive, repa, stm, vector, vector-algorithms
}:
mkDerivation {
  pname = "perceptual-hash";
  version = "0.1.3.1";
  sha256 = "a72716392f1cc140e990005ae20547a8ea946cedbc9c1e611a63f6ff368049bb";
  revision = "1";
  editedCabalFile = "1cwb84d1chfpd42znbqa86p36x17i45aa6yn900gmv7sfgrg4sr3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base hip primitive repa vector vector-algorithms
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
