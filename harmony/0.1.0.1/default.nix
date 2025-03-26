{ mkDerivation, alex, array, base, BNFC, containers, derive
, directory, happy, hastache, hlint, hslogger, hspec, HUnit, lib
, mtl, process, QuickCheck, text
}:
mkDerivation {
  pname = "harmony";
  version = "0.1.0.1";
  sha256 = "2c125b83a13d7c64c06dc07dad124b2daaf405552121f0443462f4e71d41e854";
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
