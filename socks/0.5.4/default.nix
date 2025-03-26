{ mkDerivation, base, bytestring, cereal, lib, network }:
mkDerivation {
  pname = "socks";
  version = "0.5.4";
  sha256 = "e9b5e1ea78592632bb086e5f4d6da523be01921a4a8998ca78552bdc396db4da";
  revision = "1";
  editedCabalFile = "1nj5hlzp07czndjpbq6xcqq9wy3gqkfd62zihyjdh5vqfhnrpqrk";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal network ];
  homepage = "http://github.com/vincenthz/hs-socks";
  description = "Socks proxy (version 5) implementation";
  license = lib.licenses.bsd3;
}
