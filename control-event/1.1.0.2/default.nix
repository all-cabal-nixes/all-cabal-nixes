{ mkDerivation, base, containers, lib, stm, time }:
mkDerivation {
  pname = "control-event";
  version = "1.1.0.2";
  sha256 = "8294da9b774e30b5052899906b85e33128d99ed424b69d84b0c7d171b5d37def";
  libraryHaskellDepends = [ base containers stm time ];
  description = "Event scheduling system";
  license = lib.licenses.bsd3;
}
