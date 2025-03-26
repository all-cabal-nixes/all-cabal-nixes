{ mkDerivation, base, lib }:
mkDerivation {
  pname = "OpenGL";
  version = "2.1";
  sha256 = "32518b0387984717ffd55ee83cf1857da8d8e149fc70c8d3cdcd8fcff84b1446";
  revision = "1";
  editedCabalFile = "1rrs58ajfrsz149785d9iwafk76gzfnn87k85v0py0kk0bp4rnfw";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
