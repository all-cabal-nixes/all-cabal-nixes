{ mkDerivation, base, bytestring, happstack-server, lib, text }:
mkDerivation {
  pname = "happstack-lite";
  version = "7.1.0";
  sha256 = "e9af2004d9c4c4780199547e857f636235fb8cf2edd2eb05dcd529f5c2156b42";
  libraryHaskellDepends = [ base bytestring happstack-server text ];
  homepage = "http://www.happstack.com/";
  description = "Happstack minus the useless stuff";
  license = lib.licenses.bsd3;
}
