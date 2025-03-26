{ mkDerivation, base, containers, lib, stm, time }:
mkDerivation {
  pname = "broccoli";
  version = "0.4.1.0";
  sha256 = "90c782cdb5693684da773bb6f34ea9922afd8ce3148f99c9bd7d6897138d9620";
  libraryHaskellDepends = [ base containers stm time ];
  description = "Small library for interactive functional programs";
  license = lib.licenses.bsd3;
}
