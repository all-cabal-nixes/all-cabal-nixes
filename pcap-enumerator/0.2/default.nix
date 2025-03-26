{ mkDerivation, base, bytestring, enumerator, lib, mtl, pcap }:
mkDerivation {
  pname = "pcap-enumerator";
  version = "0.2";
  sha256 = "880edba1b590f8916aed7474bcd4948904c3adf71e0744df6da5430a0d3ca803";
  libraryHaskellDepends = [ base bytestring enumerator mtl pcap ];
  homepage = "http://github.com/cutsea110/pcap-enumerator";
  description = "Convert a pcap into an enumerator";
  license = lib.licenses.bsd3;
}
