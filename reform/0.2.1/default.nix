{ mkDerivation, base, containers, lib, mtl, text }:
mkDerivation {
  pname = "reform";
  version = "0.2.1";
  sha256 = "a07188e08da61fe1e20e34ee8e61c9232981f2268e1cfb8f4d95e547d8b2c082";
  revision = "1";
  editedCabalFile = "01nc23zfgjq32vi7mbrpiscp3mvq0k10i5bvfvwrdxvk87d7yfn5";
  libraryHaskellDepends = [ base containers mtl text ];
  homepage = "http://www.happstack.com/";
  description = "reform is an HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
