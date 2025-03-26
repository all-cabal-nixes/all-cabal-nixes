{ mkDerivation, async, base, hspec, lib, network, stm }:
mkDerivation {
  pname = "port-utils";
  version = "0.1.0.1";
  sha256 = "943469e406d18a5542312b61ba08b886afbba93acf1fc4a0aed0094a780df746";
  libraryHaskellDepends = [ base network ];
  testHaskellDepends = [ async base hspec network stm ];
  homepage = "https://github.com/jfischoff/port-utils#readme";
  description = "Utilities for creating and waiting on ports";
  license = lib.licenses.bsd3;
}
