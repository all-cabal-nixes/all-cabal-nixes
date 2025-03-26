{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "hanabi-dealer";
  version = "0.3.0.0";
  sha256 = "dee9afc97bd7468133e7c9111566156771cb3e534a590bd6e4f42bbc264eaa03";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers random ];
  description = "Hanabi card game";
  license = lib.licenses.bsd3;
}
