{ mkDerivation, base, binary, bytestring, lib, network, unix }:
mkDerivation {
  pname = "network-msg";
  version = "0.3";
  sha256 = "5b24a0a96d646b5aaf30c0ca4bebec6c2fce4a6875adba04f502316f28548b1d";
  libraryHaskellDepends = [ base binary bytestring network unix ];
  description = "Recvmsg and sendmsg bindings";
  license = "unknown";
}
