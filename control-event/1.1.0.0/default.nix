{ mkDerivation, base, containers, lib, stm, time }:
mkDerivation {
  pname = "control-event";
  version = "1.1.0.0";
  sha256 = "24c616aa6d4252f7334875a8c1b90fc6dcd4fba52a3899e4d38d00b650aeb239";
  libraryHaskellDepends = [ base containers stm time ];
  description = "Event scheduling system";
  license = lib.licenses.bsd3;
}
