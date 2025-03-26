{ mkDerivation, alex, array, base, BNFC, containers, derive
, directory, happy, hastache, hlint, hslogger, hspec, HUnit, lib
, mtl, process, QuickCheck, text
}:
mkDerivation {
  pname = "harmony";
  version = "0.1.0.2";
  sha256 = "54f280bf65d4e182e722404fea49f7e6182155ed30fab087236d5fdaadc2eb43";
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
