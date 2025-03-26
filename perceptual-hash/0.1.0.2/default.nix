{ mkDerivation, base, containers, criterion, filepath, hip, lib
, optparse-applicative, par-traverse, primitive, stm, vector
, vector-algorithms
}:
mkDerivation {
  pname = "perceptual-hash";
  version = "0.1.0.2";
  sha256 = "5000ea31e3eded001eb4caa43c9a0ff072e40c41327cbeb6ea0dda41e98a15be";
  revision = "2";
  editedCabalFile = "0lsxz756aywsdp4za4gwzlakx2gw828m2f82fkps5pxf6x5mhqvw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hip primitive vector vector-algorithms
  ];
  executableHaskellDepends = [
    base containers filepath optparse-applicative par-traverse stm
  ];
  benchmarkHaskellDepends = [ base criterion hip ];
  description = "Find duplicate images";
  license = lib.licenses.bsd3;
  mainProgram = "phash";
}
