{ mkDerivation, base, data-binary-ieee754, ieee754, lib }:
mkDerivation {
  pname = "crackNum";
  version = "1.1";
  sha256 = "20686ef585bd1c4d646d14c3b2fe97d0e246da2f163a32a160f53152712b598b";
  revision = "2";
  editedCabalFile = "1zii9sdy90l7jk6f4sm760qfc0gz004nh158rjql408ibs5q2vh7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-binary-ieee754 ieee754 ];
  executableHaskellDepends = [ base data-binary-ieee754 ieee754 ];
  description = "Crack various integer, floating-point data formats";
  license = lib.licenses.bsd3;
  mainProgram = "crackNum";
}
