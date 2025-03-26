{ mkDerivation, base, bytestring, hans, lib, pcap }:
mkDerivation {
  pname = "hans-pcap";
  version = "0.1.0.2";
  sha256 = "1a119ed589eb8da99a741b6a8e67927897cd1b543ee8cd54728f50a39308f283";
  libraryHaskellDepends = [ base bytestring hans pcap ];
  homepage = "https://github.com/tolysz/hans-pcap";
  description = "Driver for real ethernet devices for HaNS";
  license = lib.licenses.bsd3;
}
