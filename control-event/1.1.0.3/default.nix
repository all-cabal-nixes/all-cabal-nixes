{ mkDerivation, base, containers, lib, stm, time }:
mkDerivation {
  pname = "control-event";
  version = "1.1.0.3";
  sha256 = "7bc4ce4068955ed5c14cbc030417d91408caa5b0f37b4d7957e537a715c28a8a";
  libraryHaskellDepends = [ base containers stm time ];
  description = "Event scheduling system";
  license = lib.licenses.bsd3;
}
