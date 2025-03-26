{ mkDerivation, base, bytestring, lib, libssh2, mtl }:
mkDerivation {
  pname = "simplessh";
  version = "0.2.0.3";
  sha256 = "6d7191de9cbf31f50ec2e33cb2960c3df760403479882178b975b55229b70e17";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ libssh2 ];
  homepage = "http://hub.darcs.net/thoferon/simplessh";
  description = "Simple wrapper around libssh2";
  license = lib.licenses.mit;
}
