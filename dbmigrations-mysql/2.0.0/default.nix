{ mkDerivation, base, dbmigrations, HUnit, lib, mysql, mysql-simple
, process, split, time
}:
mkDerivation {
  pname = "dbmigrations-mysql";
  version = "2.0.0";
  sha256 = "45bd44c9e46bff2923634030ea6f54b9df93ef3b2ea38749c5263f7e00421f5c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dbmigrations mysql mysql-simple split time
  ];
  executableHaskellDepends = [ base dbmigrations ];
  testHaskellDepends = [
    base dbmigrations HUnit mysql mysql-simple process
  ];
  description = "The dbmigrations tool built for MySQL databases";
  license = lib.licenses.bsd3;
  mainProgram = "moo-mysql";
}
