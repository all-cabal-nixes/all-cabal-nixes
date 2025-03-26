{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "hanabi-dealer";
  version = "0.2.0.0";
  sha256 = "3061f2b14845fab03f9e8e60394f8fa44247be881dd77a9261ffaa69e9ddd520";
  libraryHaskellDepends = [ base containers random ];
  description = "Hanabi card game";
  license = lib.licenses.bsd3;
}
