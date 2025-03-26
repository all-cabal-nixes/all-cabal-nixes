{ mkDerivation, base, bytestring, lib, libssh2, mtl }:
mkDerivation {
  pname = "simplessh";
  version = "0.2.0.6";
  sha256 = "a3daa930d31cde16d03f06bd8473d5a26223d72ebf8b196ecebe0172c099c7f0";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ libssh2 ];
  homepage = "https://github.com/thoferon/simplessh";
  description = "Simple wrapper around libssh2";
  license = lib.licenses.bsd3;
}
