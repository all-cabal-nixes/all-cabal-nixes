{ mkDerivation, base, binary, bytestring, lib, network, unix }:
mkDerivation {
  pname = "network-msg";
  version = "0.7";
  sha256 = "dc11cb84d44b805bf004d4fcd2e687f5d1858de3b33cf3f60960977dbf50ba9b";
  libraryHaskellDepends = [ base binary bytestring network unix ];
  description = "Recvmsg and sendmsg bindings";
  license = "unknown";
}
