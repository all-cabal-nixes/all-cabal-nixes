{ mkDerivation, array, base, imlib2, lib, X11 }:
mkDerivation {
  pname = "Imlib";
  version = "0.1.2";
  sha256 = "3ed318a7777a3b0752327b7b128edb3a1d562202b480a6d6b793b79ed90ebd1c";
  libraryHaskellDepends = [ array base X11 ];
  librarySystemDepends = [ imlib2 ];
  license = lib.licenses.bsd3;
}
