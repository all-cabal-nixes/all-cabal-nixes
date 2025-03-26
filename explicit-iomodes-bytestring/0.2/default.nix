{ mkDerivation, base, bytestring, explicit-iomodes, lib }:
mkDerivation {
  pname = "explicit-iomodes-bytestring";
  version = "0.2";
  sha256 = "4ddbef75edcffeb85ba011ce9df1941d9f0394caf5a9d35339e0b02a983ddadc";
  libraryHaskellDepends = [ base bytestring explicit-iomodes ];
  homepage = "https://github.com/basvandijk/explicit-iomodes-bytestring/";
  description = "Extends explicit-iomodes with ByteString operations";
  license = lib.licenses.bsd3;
}
