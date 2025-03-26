{ mkDerivation, base, containers, lib, old-time, stm }:
mkDerivation {
  pname = "control-event";
  version = "0.1";
  sha256 = "541399501033b4de0f4553195b9dddf4e611d45ff7babc332b8a94a35d51fa8d";
  libraryHaskellDepends = [ base containers old-time stm ];
  description = "Event scheduling system";
  license = lib.licenses.bsd3;
}
