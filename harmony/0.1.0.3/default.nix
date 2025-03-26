{ mkDerivation, alex, array, base, BNFC, containers, derive
, directory, happy, hastache, hlint, hslogger, hspec, HUnit, lib
, mtl, process, QuickCheck, text
}:
mkDerivation {
  pname = "harmony";
  version = "0.1.0.3";
  sha256 = "c4d91ca6923e9d04d72590eb309020e6937aa3097b3b649db6803e527eb4c092";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base BNFC containers derive directory hastache hslogger mtl
    process QuickCheck text
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers derive hlint hslogger hspec HUnit QuickCheck
  ];
  description = "A web service specification compiler that generates implementation and tests";
  license = lib.licenses.gpl3Only;
  mainProgram = "harmony";
}
