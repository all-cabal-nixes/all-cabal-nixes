{ mkDerivation, base, bytestring, happstack-server, lib, text }:
mkDerivation {
  pname = "happstack-lite";
  version = "6.0.1";
  sha256 = "20e325688bf00e0f482a8a4b1aa0c550bb1a8bc7b439c1f3e661c0caac1e03b4";
  libraryHaskellDepends = [ base bytestring happstack-server text ];
  homepage = "http://www.happstack.com/";
  description = "Happstack minus the useless stuff";
  license = lib.licenses.bsd3;
}
