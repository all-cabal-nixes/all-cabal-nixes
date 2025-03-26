{ mkDerivation, base, bytestring, configurator, containers
, directory, fgl, filepath, HDBC, HUnit, lib, MissingH, mtl
, process, random, split, template-haskell, text, time, yaml-light
}:
mkDerivation {
  pname = "dbmigrations";
  version = "2.0.0";
  sha256 = "bd95b2082c34487277f4b6cf1407729881a847a837829d5b68307931a0a11bfe";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring configurator containers directory fgl filepath HDBC
    HUnit mtl random split template-haskell text time yaml-light
  ];
  executableHaskellDepends = [ base configurator ];
  testHaskellDepends = [
    base bytestring configurator containers directory fgl filepath HDBC
    HUnit MissingH mtl process split template-haskell text time
    yaml-light
  ];
  description = "An implementation of relational database \"migrations\"";
  license = lib.licenses.bsd3;
  mainProgram = "moo";
}
