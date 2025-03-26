{ mkDerivation, base, bytestring, lib, libssh2, mtl }:
mkDerivation {
  pname = "simplessh";
  version = "0.2.0.0";
  sha256 = "b9cccb788cede931e9c1dbab1565b2f38f2c6e4ec5a8cd16a2a898b83e72683a";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ libssh2 ];
  homepage = "http://hub.darcs.net/thoferon/simplessh";
  description = "Simple wrapper around libssh2";
  license = lib.licenses.mit;
}
