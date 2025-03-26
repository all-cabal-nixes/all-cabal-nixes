{ mkDerivation, base, bytestring, happstack-server, lib, text }:
mkDerivation {
  pname = "happstack-lite";
  version = "6.0.5";
  sha256 = "5465f5ebfba554d06da1b040e5feccc9c690f975525ba98997a6425db5825778";
  libraryHaskellDepends = [ base bytestring happstack-server text ];
  homepage = "http://www.happstack.com/";
  description = "Happstack minus the useless stuff";
  license = lib.licenses.bsd3;
}
