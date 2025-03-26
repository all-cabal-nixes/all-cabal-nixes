{ mkDerivation, base, bytestring, explicit-iomodes, lib }:
mkDerivation {
  pname = "explicit-iomodes-bytestring";
  version = "0.1";
  sha256 = "d3fd89d927e786ff095a031214312ce8c537358fc6a45b661fd4a777cb19dfd8";
  libraryHaskellDepends = [ base bytestring explicit-iomodes ];
  description = "Extends explicit-iomodes with ByteString operations";
  license = lib.licenses.bsd3;
}
