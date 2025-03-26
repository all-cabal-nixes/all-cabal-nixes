{ mkDerivation, base, bytestring, containers, lib, network }:
mkDerivation {
  pname = "secureUDP";
  version = "0.1.1.1";
  sha256 = "016d5f45c3746af61ca463f69a42f80386af2cdcd356c8e55e40b57fc0b90cff";
  libraryHaskellDepends = [ base bytestring containers network ];
  description = "Setups secure (unsorted) UDP packet transfer";
  license = lib.licenses.mit;
}
