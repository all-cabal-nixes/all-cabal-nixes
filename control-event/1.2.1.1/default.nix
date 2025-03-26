{ mkDerivation, base, containers, lib, stm, time }:
mkDerivation {
  pname = "control-event";
  version = "1.2.1.1";
  sha256 = "c59453ad675b3bbcbec10e5a662846a0fce0343d6e5878d558247edb758b9a43";
  libraryHaskellDepends = [ base containers stm time ];
  description = "Event scheduling system";
  license = lib.licenses.bsd3;
}
