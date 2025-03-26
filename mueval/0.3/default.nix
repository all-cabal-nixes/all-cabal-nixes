{ mkDerivation, base, directory, hint, lib, mtl, show, unix }:
mkDerivation {
  pname = "mueval";
  version = "0.3";
  sha256 = "3bd2b93b45d71c7543c0724d38a98bbe1b07b0feb1fecb4c43863d6c12f83e54";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory hint mtl show unix ];
  executableHaskellDepends = [ base ];
  description = "Safely evaluate Haskell expressions";
  license = lib.licenses.bsd3;
  mainProgram = "mueval";
}
