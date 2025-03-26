{ mkDerivation, base, containers, lib, old-time, stm }:
mkDerivation {
  pname = "control-event";
  version = "0.2";
  sha256 = "7d3cf99a8cfafcca94a3670d31c3a8cf754de9ad7b7bb59f80f15398e939677f";
  libraryHaskellDepends = [ base containers old-time stm ];
  description = "Event scheduling system";
  license = lib.licenses.bsd3;
}
