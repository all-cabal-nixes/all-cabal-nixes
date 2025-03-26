{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lojbanXiragan";
  version = "0.1";
  sha256 = "f8085a244e476d7922276d485907d2a6469cc7947ad4619c556ea070ba10b87c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  description = "lojban to xiragan";
  license = lib.licenses.bsd3;
  mainProgram = "xiragan";
}
