{ mkDerivation, base, containers, lib, old-time, stm }:
mkDerivation {
  pname = "control-event";
  version = "0.3.0";
  sha256 = "bf4595f1f44cdcca0344b58e0672293694734d787172588125df1bbde51390b7";
  libraryHaskellDepends = [ base containers old-time stm ];
  description = "Event scheduling system";
  license = lib.licenses.bsd3;
}
