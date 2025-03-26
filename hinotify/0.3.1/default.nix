{ mkDerivation, base, containers, directory, lib, unix }:
mkDerivation {
  pname = "hinotify";
  version = "0.3.1";
  sha256 = "765d35d0c63a661a4f7ddea15f719b3d2d2f17922136252365b0db518671eab5";
  revision = "1";
  editedCabalFile = "0bkwwx9kl5jmk1g7kasc5l9ss2ci8k3jvxasnq4nnbj1lsqdbm47";
  libraryHaskellDepends = [ base containers directory unix ];
  homepage = "http://haskell.org/~kolmodin/code/hinotify/README.html";
  description = "Haskell binding to INotify";
  license = lib.licenses.bsd3;
}
