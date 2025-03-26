{ mkDerivation, base, bytestring, enumerator, lib, pcap
, transformers
}:
mkDerivation {
  pname = "pcap-enumerator";
  version = "0.5";
  sha256 = "ab614d7037df2fbd093f277353764310b17b9854bbfeb5325c9114bde4c8ea6c";
  libraryHaskellDepends = [
    base bytestring enumerator pcap transformers
  ];
  homepage = "http://github.com/cutsea110/pcap-enumerator";
  description = "Convert a pcap into an enumerator";
  license = lib.licenses.bsd3;
}
