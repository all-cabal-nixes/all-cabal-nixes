{ mkDerivation, base, bytestring, explicit-iomodes, lib }:
mkDerivation {
  pname = "explicit-iomodes-bytestring";
  version = "0.1.0.2";
  sha256 = "31e43d2534bbafbb362d069e7ba3faebdcbc8bb6eb2ac6cad565b3b6bbe26d8d";
  libraryHaskellDepends = [ base bytestring explicit-iomodes ];
  description = "Extends explicit-iomodes with ByteString operations";
  license = lib.licenses.bsd3;
}
