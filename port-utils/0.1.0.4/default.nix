{ mkDerivation, async, base, hspec, lib, network, stm }:
mkDerivation {
  pname = "port-utils";
  version = "0.1.0.4";
  sha256 = "b9f758c9d1a6badc9d6219c17c1d5c39cfbc4c393f36f502a2f0e996eb7e4ceb";
  libraryHaskellDepends = [ base network ];
  testHaskellDepends = [ async base hspec network stm ];
  homepage = "https://github.com/jfischoff/port-utils#readme";
  description = "Utilities for creating and waiting on ports";
  license = lib.licenses.bsd3;
}
