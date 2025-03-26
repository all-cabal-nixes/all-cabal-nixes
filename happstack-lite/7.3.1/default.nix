{ mkDerivation, base, bytestring, happstack-server, lib, mtl, text
}:
mkDerivation {
  pname = "happstack-lite";
  version = "7.3.1";
  sha256 = "5e32c52d644bef2945cb3f0736b3e1603f897f0a537dec6695ee6b2376070d79";
  libraryHaskellDepends = [
    base bytestring happstack-server mtl text
  ];
  homepage = "http://www.happstack.com/";
  description = "Happstack minus the useless stuff";
  license = lib.licenses.bsd3;
}
