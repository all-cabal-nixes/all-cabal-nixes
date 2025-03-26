{ mkDerivation, async, base, hspec, lib, network, stm, transformers
}:
mkDerivation {
  pname = "port-utils";
  version = "0.2.0.0";
  sha256 = "e19d8ba0c05d1a617f303d184b83a57830b0175d345041d7cd79d71f17a76ad3";
  libraryHaskellDepends = [ base network ];
  testHaskellDepends = [ async base hspec network stm transformers ];
  homepage = "https://github.com/jfischoff/port-utils#readme";
  description = "Utilities for creating and waiting on ports";
  license = lib.licenses.bsd3;
}
