{ mkDerivation, base, bytestring, happstack-server, lib, text }:
mkDerivation {
  pname = "happstack-lite";
  version = "6.0.2";
  sha256 = "2e5695bfd7ebc8561d08fa0c1d51b10ce8905c313cfb3d71ffd0c729299fd343";
  libraryHaskellDepends = [ base bytestring happstack-server text ];
  homepage = "http://www.happstack.com/";
  description = "Happstack minus the useless stuff";
  license = lib.licenses.bsd3;
}
