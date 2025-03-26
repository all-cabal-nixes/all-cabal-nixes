{ mkDerivation, base, containers, lib, mtl, text }:
mkDerivation {
  pname = "reform";
  version = "0.1.1";
  sha256 = "335e8c9f71fb8919313e023bfad77fdc0761116674616982f76b130ca7d36da0";
  revision = "1";
  editedCabalFile = "1jy8sd6w9i1f7794jakqvzy4gx2bi5rh7m1fa5zsmv8hb8qjx9lk";
  libraryHaskellDepends = [ base containers mtl text ];
  homepage = "http://www.happstack.com/";
  description = "reform is an HTML form generation and validation library";
  license = lib.licenses.bsd3;
}
