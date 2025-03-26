{ mkDerivation, base, bytestring, lib, network }:
mkDerivation {
  pname = "network-bytestring";
  version = "0.1.2.1";
  sha256 = "5595122a8bf8e61a6c3b8cf0ecd2bb461923939dc3cbb0bac789bc5b18efaf50";
  libraryHaskellDepends = [ base bytestring network ];
  homepage = "http://github.com/tibbe/network-bytestring";
  description = "Fast, memory-efficient, low-level networking";
  license = lib.licenses.bsd3;
}
