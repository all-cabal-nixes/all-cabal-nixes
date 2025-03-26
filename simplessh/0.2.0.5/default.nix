{ mkDerivation, base, bytestring, lib, libssh2, mtl }:
mkDerivation {
  pname = "simplessh";
  version = "0.2.0.5";
  sha256 = "78ad83c1af758c0171e9fa6299bd5b3eff669a92320a2bde4aa632a8d16419b8";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ libssh2 ];
  homepage = "http://hub.darcs.net/thoferon/simplessh";
  description = "Simple wrapper around libssh2";
  license = lib.licenses.bsd3;
}
