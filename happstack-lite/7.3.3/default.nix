{ mkDerivation, base, bytestring, happstack-server, lib, mtl, text
}:
mkDerivation {
  pname = "happstack-lite";
  version = "7.3.3";
  sha256 = "684338caec1ceb658a1f195f50ae90a46d4bf49897f120e04c3e3a0019036647";
  libraryHaskellDepends = [
    base bytestring happstack-server mtl text
  ];
  homepage = "http://www.happstack.com/";
  description = "Happstack minus the useless stuff";
  license = lib.licenses.bsd3;
}
