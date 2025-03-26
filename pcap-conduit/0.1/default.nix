{ mkDerivation, base, bytestring, conduit, lib, pcap, transformers
}:
mkDerivation {
  pname = "pcap-conduit";
  version = "0.1";
  sha256 = "7f1a026da82f3d29c89a92e78ed08795eb455992cb4b6911490a19831567461d";
  libraryHaskellDepends = [
    base bytestring conduit pcap transformers
  ];
  homepage = "http://github.com/thoughtpolice/pcap-conduit";
  description = "Conduit <-> libpcap";
  license = lib.licenses.bsd3;
}
