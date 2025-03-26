{ mkDerivation, base, containers, cpphs, criterion, deepseq
, filepath, hip, hspec, lib, optparse-applicative, par-traverse
, primitive, repa, stm, vector, vector-algorithms
}:
mkDerivation {
  pname = "perceptual-hash";
  version = "0.1.3.0";
  sha256 = "f7b64d49bdf74950d966098c163bc534a95f03864b3da6e45882612763b9f0bc";
  revision = "1";
  editedCabalFile = "093ya421ims6bagdja6452j8ifibmx3gv81k94q6b1yn5hmrmg94";
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
