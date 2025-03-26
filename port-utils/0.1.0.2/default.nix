{ mkDerivation, async, base, hspec, lib, network, stm }:
mkDerivation {
  pname = "port-utils";
  version = "0.1.0.2";
  sha256 = "11bd93e3911d9b8ad5bf480db75d31db27503ead3a5b14835ba43e45beee4728";
  libraryHaskellDepends = [ base network ];
  testHaskellDepends = [ async base hspec network stm ];
  homepage = "https://github.com/jfischoff/port-utils#readme";
  description = "Utilities for creating and waiting on ports";
  license = lib.licenses.bsd3;
}
