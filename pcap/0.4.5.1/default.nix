{ mkDerivation, base, bytestring, lib, network, time }:
mkDerivation {
  pname = "pcap";
  version = "0.4.5.1";
  sha256 = "b21f220ecdd854f3bf371dec9c082f626e2757c11495d00e41dd8b63b67e6c5c";
  libraryHaskellDepends = [ base bytestring network time ];
  homepage = "http://bitbucket.org/bos/pcap";
  description = "A system-independent interface for user-level packet capture";
  license = lib.licenses.bsd3;
}
