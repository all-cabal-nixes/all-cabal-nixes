{ mkDerivation, base, bytestring, hans, lib, pcap }:
mkDerivation {
  pname = "hans-pcap";
  version = "0.1.0.1";
  sha256 = "ec8afb4867c5af2ec4bfa7d930723c8a81358e9a16dc7f962305d08e74762e65";
  libraryHaskellDepends = [ base bytestring hans pcap ];
  homepage = "https://github.com/tolysz/hans-pcap";
  description = "Driver for real ethernet devices for HaNS";
  license = lib.licenses.bsd3;
}
