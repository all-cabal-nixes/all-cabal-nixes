{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "categories";
  version = "1.0.6";
  sha256 = "9e159abff9a4e0652a46c4206c94e46ecb7c0fa8822fbea921af480c57cfb544";
  revision = "1";
  editedCabalFile = "0ngc782ajgrlwny210xvzz0i9iga289kzpfbf3vphvml5b8475in";
  libraryHaskellDepends = [ base void ];
  homepage = "http://github.com/ekmett/categories";
  description = "Categories";
  license = lib.licenses.bsd3;
}
