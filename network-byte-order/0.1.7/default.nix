{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "network-byte-order";
  version = "0.1.7";
  sha256 = "480ce0ad7f67364ec8d4ce8d815f463d9e4074e3789be22a5722cfdebed08679";
  libraryHaskellDepends = [ base bytestring ];
  description = "Network byte order utilities";
  license = lib.licenses.bsd3;
}
