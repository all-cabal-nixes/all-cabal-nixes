{ mkDerivation, array, base, bytestring, lib, parsec, pretty }:
mkDerivation {
  pname = "core";
  version = "0.3";
  sha256 = "5835f50755a1e55730bfeba5f35e7f4d46ef20efc361a0097723b6e99a960094";
  libraryHaskellDepends = [ array base bytestring parsec pretty ];
  description = "External core parser and pretty printer";
  license = lib.licenses.bsd3;
}
