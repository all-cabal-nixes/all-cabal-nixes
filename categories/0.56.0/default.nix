{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "categories";
  version = "0.56.0";
  sha256 = "bb3636caed3695adeea606037999fb5960dc7ae3dec91f7ae8194b676581618e";
  revision = "1";
  editedCabalFile = "13xvchfqihqyiyip38dxy81xnmvpz1nd6dlhzgs09g9zbaj3v47x";
  libraryHaskellDepends = [ base void ];
  homepage = "http://comonad.com/reader/";
  description = "categories from category-extras";
  license = lib.licenses.bsd3;
}
