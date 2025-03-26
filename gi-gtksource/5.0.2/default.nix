{ mkDerivation, base, Cabal, gi-gtksource5, haskell-gi, lib }:
mkDerivation {
  pname = "gi-gtksource";
  version = "5.0.2";
  sha256 = "88ad1881b8ea6735a69b053b1e91fd7992e2b9badadfc6d0580aa5fc835e7b32";
  revision = "1";
  editedCabalFile = "0vmw2nzx2pphk8g7n5dg7d5jx3c71iw81p2j0n5p51bbiiym3jzk";
  setupHaskellDepends = [ base Cabal gi-gtksource5 haskell-gi ];
  libraryHaskellDepends = [ base gi-gtksource5 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GtkSource 5.x bindings (compatibility layer)";
  license = lib.licenses.lgpl21Only;
}
