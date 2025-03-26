{ mkDerivation, base, lib, network }:
mkDerivation {
  pname = "http-shed";
  version = "0.1";
  sha256 = "bb31968733cbe9d369c651b166f1ecbac9d325c371a9b2fd9723f79953224b2b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base network ];
  description = "A simple websever with an interact style API";
  license = lib.licenses.bsd3;
}
