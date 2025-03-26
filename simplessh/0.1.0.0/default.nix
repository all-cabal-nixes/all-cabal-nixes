{ mkDerivation, base, bytestring, lib, libssh2, mtl }:
mkDerivation {
  pname = "simplessh";
  version = "0.1.0.0";
  sha256 = "7776a5637b015d32c59b07eb5753552840a07df639fd21057fc3981fc490d6da";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ libssh2 ];
  description = "Simple wrapper around libssh2";
  license = lib.licenses.mit;
}
