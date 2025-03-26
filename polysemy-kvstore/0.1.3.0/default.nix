{ mkDerivation, base, containers, lib, polysemy }:
mkDerivation {
  pname = "polysemy-kvstore";
  version = "0.1.3.0";
  sha256 = "8d88fddae6477be9e36cb34d4cdbf226cc548207ef761b83a3513feb780ccbf0";
  libraryHaskellDepends = [ base containers polysemy ];
  description = "KVStore effect for polysemy";
  license = lib.licenses.mit;
}
