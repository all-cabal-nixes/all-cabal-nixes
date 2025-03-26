{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "hanabi-dealer";
  version = "0.3.0.1";
  sha256 = "bf40ee853a674f1b5b000edd6a816c4b86ae9f306f407c23a0ffec6d282b6899";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers random ];
  description = "Hanabi card game";
  license = lib.licenses.bsd3;
}
