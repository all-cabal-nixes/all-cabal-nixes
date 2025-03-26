{ mkDerivation, base, bytestring, lib, libssh2, mtl }:
mkDerivation {
  pname = "simplessh";
  version = "0.2.0.1";
  sha256 = "84d97cb89a25dd1f4360d57b2dfcbfb0433e8a867760cea10a6d978cbf42865f";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ libssh2 ];
  homepage = "http://hub.darcs.net/thoferon/simplessh";
  description = "Simple wrapper around libssh2";
  license = lib.licenses.mit;
}
