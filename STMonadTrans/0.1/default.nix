{ mkDerivation, array, base, lib, mtl }:
mkDerivation {
  pname = "STMonadTrans";
  version = "0.1";
  sha256 = "e72bcd0002bf8c074dff698744e67d4a31eb3a24553b69094817fc727eea546d";
  revision = "2";
  editedCabalFile = "084acdddkl9nwjfr4wgfcjqya73j7w75xw74awjz0k8hp71l9dn4";
  libraryHaskellDepends = [ array base mtl ];
  description = "A monad transformer version of the ST monad";
  license = lib.licenses.bsd3;
}
