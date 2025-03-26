{ mkDerivation, base, containers, lib, stm, time }:
mkDerivation {
  pname = "control-event";
  version = "1.1.0.4";
  sha256 = "04fda7c1be4082928190db33e5e62eb90b90f43e8a819a92f8701c42e3511e1e";
  libraryHaskellDepends = [ base containers stm time ];
  description = "Event scheduling system";
  license = lib.licenses.bsd3;
}
