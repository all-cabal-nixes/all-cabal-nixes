{ mkDerivation, base, containers, lib, random, stm, time }:
mkDerivation {
  pname = "hsgsom";
  version = "0.1.0";
  sha256 = "7f448629e4b5780b2dd5227630720912896ad99ab7e0d92f6af9dc99f7841b4d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers random stm time ];
  description = "An implementation of the GSOM clustering algorithm";
  license = lib.licenses.bsd3;
}
