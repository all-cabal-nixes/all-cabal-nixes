{ mkDerivation, base, containers, hxt, hxt-extras, lib, xsd }:
mkDerivation {
  pname = "GPX";
  version = "0.4.7";
  sha256 = "d6837301d23659db9c1bcbd04948c1d8e2accb1bc27e9cc8db4838fe91c313d5";
  libraryHaskellDepends = [ base containers hxt hxt-extras xsd ];
  homepage = "http://code.google.com/p/geo-gpx/";
  description = "Parse GPX files";
  license = lib.licenses.bsd3;
}
