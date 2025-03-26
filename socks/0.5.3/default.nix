{ mkDerivation, base, bytestring, cereal, lib, network }:
mkDerivation {
  pname = "socks";
  version = "0.5.3";
  sha256 = "9d7865d2bf9082c32de15c1791241b3e8b8435706bed41bbe24ad2bc0f5d5231";
  revision = "1";
  editedCabalFile = "06db74ba6spv4brvcnqs71kh0wrgnlb39s7k9qkykvbjn24fh0s6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal network ];
  homepage = "http://github.com/vincenthz/hs-socks";
  description = "Socks proxy (version 5) implementation";
  license = lib.licenses.bsd3;
}
