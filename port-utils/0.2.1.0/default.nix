{ mkDerivation, async, base, hspec, lib, network, stm, transformers
}:
mkDerivation {
  pname = "port-utils";
  version = "0.2.1.0";
  sha256 = "b6f830946a9daa829bb14dc7f105f28ae2cfa2ee8540af8550e3c975ac7117de";
  libraryHaskellDepends = [ base network ];
  testHaskellDepends = [ async base hspec network stm transformers ];
  homepage = "https://github.com/jfischoff/port-utils#readme";
  description = "Utilities for creating and waiting on ports";
  license = lib.licenses.bsd3;
}
