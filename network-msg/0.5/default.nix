{ mkDerivation, base, binary, bytestring, lib, network, unix }:
mkDerivation {
  pname = "network-msg";
  version = "0.5";
  sha256 = "2fa8437664ea164768f15a9432c109dece50dc71628bee22a1b54bda4b85777a";
  libraryHaskellDepends = [ base binary bytestring network unix ];
  description = "Recvmsg and sendmsg bindings";
  license = "unknown";
}
