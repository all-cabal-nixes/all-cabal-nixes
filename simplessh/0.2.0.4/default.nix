{ mkDerivation, base, bytestring, lib, libssh2, mtl }:
mkDerivation {
  pname = "simplessh";
  version = "0.2.0.4";
  sha256 = "f5c1920a630fb61af84811931ea7cd920b97d97c3842b774106f62222759b9fe";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ libssh2 ];
  homepage = "http://hub.darcs.net/thoferon/simplessh";
  description = "Simple wrapper around libssh2";
  license = lib.licenses.bsd3;
}
