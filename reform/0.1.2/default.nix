{ mkDerivation, base, containers, lib, mtl, text }:
mkDerivation {
  pname = "reform";
  version = "0.1.2";
  sha256 = "1b9784e8410a1ed37c3df52e284e14dc00ccb2d04d0d292e0cf274ade3d56a09";
  revision = "1";
  editedCabalFile = "0ckkf42k0xr23yccch897z473sdlrqz9a8863scp3331ijna6bsl";
  libraryHaskellDepends = [ base containers mtl text ];
  homepage = "http://www.happstack.com/";
  description = "reform is an HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
