{ mkDerivation, base, bytestring, explicit-iomodes, lib }:
mkDerivation {
  pname = "explicit-iomodes-bytestring";
  version = "0.1.0.1";
  sha256 = "600dcc285fcaede9fc725379fe0d29d60b0b80e0a1db276f80edf1d6400e1fbe";
  libraryHaskellDepends = [ base bytestring explicit-iomodes ];
  description = "Extends explicit-iomodes with ByteString operations";
  license = lib.licenses.bsd3;
}
