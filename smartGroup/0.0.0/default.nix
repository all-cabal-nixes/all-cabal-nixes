{ mkDerivation, base, containers, heap, lib }:
mkDerivation {
  pname = "smartGroup";
  version = "0.0.0";
  sha256 = "2d164bd75eed1c919a3f987b9ff564cca1fe551c9eaf1aa5908de54a8df2df99";
  libraryHaskellDepends = [ base containers heap ];
  homepage = "http://patch-tag.com/r/salazar/smartgroup";
  description = "group strings by words in common";
  license = lib.licenses.bsd3;
}
