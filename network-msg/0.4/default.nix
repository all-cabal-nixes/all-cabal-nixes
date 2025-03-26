{ mkDerivation, base, binary, bytestring, lib, network, unix }:
mkDerivation {
  pname = "network-msg";
  version = "0.4";
  sha256 = "5c7190b005e5cd7323642a82a4416f7b1eb84e05aea91963e0cf23feb201b68d";
  libraryHaskellDepends = [ base binary bytestring network unix ];
  description = "Recvmsg and sendmsg bindings";
  license = "unknown";
}
