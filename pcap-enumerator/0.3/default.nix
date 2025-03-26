{ mkDerivation, base, bytestring, enumerator, lib, pcap
, transformers
}:
mkDerivation {
  pname = "pcap-enumerator";
  version = "0.3";
  sha256 = "187e5f45e021c11ee1897980741c775766a24c58af8158e1811914952dac7891";
  libraryHaskellDepends = [
    base bytestring enumerator pcap transformers
  ];
  homepage = "http://github.com/cutsea110/pcap-enumerator";
  description = "Convert a pcap into an enumerator";
  license = lib.licenses.bsd3;
}
