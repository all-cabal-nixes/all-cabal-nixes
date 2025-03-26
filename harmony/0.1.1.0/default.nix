{ mkDerivation, alex, array, base, BNFC, containers, derive
, directory, happy, hastache, hlint, hslogger, hspec, HUnit, lib
, mtl, process, QuickCheck, text
}:
mkDerivation {
  pname = "harmony";
  version = "0.1.1.0";
  sha256 = "453e3a4db149729e19bcbd6970abf0ed9d3c25dfffeac2c3cb5be3dcfdddc5dd";
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
