{ mkDerivation, base, lib, repa, vector }:
mkDerivation {
  pname = "repa-algorithms";
  version = "3.4.1.3";
  sha256 = "de586fe7e14e0e000da50022e2129cabfd47773ba7844753c535c982f20e0fae";
  revision = "2";
  editedCabalFile = "08v0jrwfrpvvs89kir79pzbl74wsan991kpxbxpj7c62nkgfgwgi";
  libraryHaskellDepends = [ base repa vector ];
  homepage = "http://repa.ouroborus.net";
  description = "Algorithms using the Repa array library";
  license = lib.licenses.bsd3;
}
