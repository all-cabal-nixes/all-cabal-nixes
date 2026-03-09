{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "network-byte-order";
  version = "0.1.8";
  sha256 = "529766816e9e3fdb82fe1b147f8499ef482c30d15330d72088d8216ef640e741";
  libraryHaskellDepends = [ base bytestring ];
  description = "Network byte order utilities";
  license = lib.licenses.bsd3;
}
