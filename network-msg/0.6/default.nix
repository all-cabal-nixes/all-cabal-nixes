{ mkDerivation, base, binary, bytestring, lib, network, unix }:
mkDerivation {
  pname = "network-msg";
  version = "0.6";
  sha256 = "d2ca960b438df063a4f44c176ec46aff30d10dcb913883cb9ff9ed51be3ea1db";
  libraryHaskellDepends = [ base binary bytestring network unix ];
  description = "Recvmsg and sendmsg bindings";
  license = "unknown";
}
