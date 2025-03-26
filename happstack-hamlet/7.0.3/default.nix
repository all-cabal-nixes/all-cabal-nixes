{ mkDerivation, base, hamlet, happstack-server, lib, text }:
mkDerivation {
  pname = "happstack-hamlet";
  version = "7.0.3";
  sha256 = "79ccd4b3c488183ae98f4c5bb2d514c3d77db639afe943d46bb77351a787977c";
  libraryHaskellDepends = [ base hamlet happstack-server text ];
  homepage = "http://www.happstack.com/";
  description = "Support for Hamlet HTML templates in Happstack";
  license = lib.licenses.bsd3;
}
