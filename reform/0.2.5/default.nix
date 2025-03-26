{ mkDerivation, base, containers, lib, mtl, text }:
mkDerivation {
  pname = "reform";
  version = "0.2.5";
  sha256 = "8ae2c2b932bfaea4c500cf048002d6e51251310696ac3f9b094d22444af427ad";
  libraryHaskellDepends = [ base containers mtl text ];
  homepage = "http://www.happstack.com/";
  description = "reform is an HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
