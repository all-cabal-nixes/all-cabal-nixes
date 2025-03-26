{ mkDerivation, base, binary, lib, sdp }:
mkDerivation {
  pname = "sdp-binary";
  version = "0.2";
  sha256 = "f835f8a19a7921f4950b08b42c6368b4c2a0ec1612001e3c3b0b04f5fd8d9927";
  libraryHaskellDepends = [ base binary sdp ];
  description = "Binary instances for SDP";
  license = lib.licenses.bsd3;
}
