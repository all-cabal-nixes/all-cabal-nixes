{ mkDerivation, base, bytestring, enumerator, lib, pcap }:
mkDerivation {
  pname = "pcap-enumerator";
  version = "0.1";
  sha256 = "c7ee1117289a7d0c4ccb36b034da0b99a6236810258d3c93920f58afad2a91bc";
  libraryHaskellDepends = [ base bytestring enumerator pcap ];
  homepage = "http://github.com/cutsea110/pcap-enumerator";
  description = "Convert a pcap into an enumerator";
  license = lib.licenses.bsd3;
}
