{ mkDerivation, alex, array, base, BNFC, containers, derive
, directory, happy, hastache, hlint, hslogger, hspec, HUnit, lib
, mtl, process, QuickCheck, text
}:
mkDerivation {
  pname = "harmony";
  version = "0.1.0.0";
  sha256 = "d413a21f30ce41ee74db4dba4525ac66b10cdd14ca9074c15c1094d3a21467bd";
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
