{ mkDerivation, base, cgi, fastcgi, lib, libxml, mtl, xslt }:
mkDerivation {
  pname = "hxweb";
  version = "0.1";
  sha256 = "e88b115f42892ae77a264fc3fe693231c9d9537d1888a417f0c256e8a9f35139";
  libraryHaskellDepends = [ base cgi fastcgi libxml mtl xslt ];
  description = "Minimal webframework using fastcgi, libxml2 and libxslt";
  license = lib.licenses.bsd3;
}
