{ mkDerivation, base, bytestring, enumerator, lib, pcap
, transformers
}:
mkDerivation {
  pname = "pcap-enumerator";
  version = "0.4";
  sha256 = "685d6804d0748458a89ef058f6819cc318d6730d6185b6b3aa026840ceb1424d";
  libraryHaskellDepends = [
    base bytestring enumerator pcap transformers
  ];
  homepage = "http://github.com/cutsea110/pcap-enumerator";
  description = "Convert a pcap into an enumerator";
  license = lib.licenses.bsd3;
}
