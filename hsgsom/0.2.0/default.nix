{ mkDerivation, base, containers, lib, random, stm, time }:
mkDerivation {
  pname = "hsgsom";
  version = "0.2.0";
  sha256 = "b6895c0a61f024f4c4793789b3f403cc034f4fb7933caf98ae5dd598b7a28380";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers random stm time ];
  description = "An implementation of the GSOM clustering algorithm";
  license = lib.licenses.bsd3;
}
