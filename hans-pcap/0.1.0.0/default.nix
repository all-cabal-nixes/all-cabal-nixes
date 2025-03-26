{ mkDerivation, base, bytestring, hans, lib, pcap }:
mkDerivation {
  pname = "hans-pcap";
  version = "0.1.0.0";
  sha256 = "9052b62502c2ac8638c3fd0cba62696052154aed5447c3e99983407be31b73b1";
  libraryHaskellDepends = [ base bytestring hans pcap ];
  homepage = "https://github.com/tolysz/hans-pcap";
  description = "PCAP driver for HaNS";
  license = lib.licenses.bsd3;
}
