{ mkDerivation, async, base, hspec, lib, network, stm }:
mkDerivation {
  pname = "port-utils";
  version = "0.1.0.0";
  sha256 = "e53a9005df7cfe5ac36b9f1dc672a0025d5e9f7cc9fd347f2fa3e4016bf71d73";
  libraryHaskellDepends = [ base network ];
  testHaskellDepends = [ async base hspec network stm ];
  homepage = "https://github.com/jfischoff/port-utilities#readme";
  description = "Utilities for creating and waiting on ports";
  license = lib.licenses.bsd3;
}
