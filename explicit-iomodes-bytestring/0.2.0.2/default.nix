{ mkDerivation, base, bytestring, explicit-iomodes, lib }:
mkDerivation {
  pname = "explicit-iomodes-bytestring";
  version = "0.2.0.2";
  sha256 = "129ac02fbe52ca948a0d9bdcfbda20e9b5fc30b48924a847fea83fd1e6a36d40";
  libraryHaskellDepends = [ base bytestring explicit-iomodes ];
  homepage = "https://github.com/basvandijk/explicit-iomodes-bytestring/";
  description = "Extends explicit-iomodes with ByteString operations";
  license = lib.licenses.bsd3;
}
