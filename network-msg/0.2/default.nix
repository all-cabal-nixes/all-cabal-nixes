{ mkDerivation, base, binary, bytestring, lib, network, unix }:
mkDerivation {
  pname = "network-msg";
  version = "0.2";
  sha256 = "8ca3aa0a39e3aa246a2bbf77dc0e74e9461ecd31f81dc517c4d8440260c0ff0f";
  libraryHaskellDepends = [ base binary bytestring network unix ];
  description = "Recvmsg and sendmsg bindings";
  license = "unknown";
}
