{ mkDerivation, base, bytestring, lib, network, unix }:
mkDerivation {
  pname = "network-msg";
  version = "0.1";
  sha256 = "bc9b88030bd0a296bbf49d9c64ca2b5033b89ef070259af69a61ef20c32123bd";
  libraryHaskellDepends = [ base bytestring network unix ];
  description = "Recvmsg and sendmsg bindings";
  license = "unknown";
}
