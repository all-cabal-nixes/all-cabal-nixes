{ mkDerivation, async, base, hspec, lib, network, stm }:
mkDerivation {
  pname = "port-utils";
  version = "0.1.0.3";
  sha256 = "e25c406e0f54eb62daaf63042c09883e2a2cbb910571cbdce7891eb6d1baa802";
  libraryHaskellDepends = [ base network ];
  testHaskellDepends = [ async base hspec network stm ];
  homepage = "https://github.com/jfischoff/port-utils#readme";
  description = "Utilities for creating and waiting on ports";
  license = lib.licenses.bsd3;
}
