{ mkDerivation, base, bytestring, lib, network, time }:
mkDerivation {
  pname = "pcap";
  version = "0.4.5.2";
  sha256 = "e7e92e6ff4bffa22102335a38dabb97fd0771fdf3b75d45cd7c1708c85e1cd5f";
  libraryHaskellDepends = [ base bytestring network time ];
  homepage = "https://github.com/bos/pcap";
  description = "A system-independent interface for user-level packet capture";
  license = lib.licenses.bsd3;
}
