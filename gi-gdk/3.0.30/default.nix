{ mkDerivation, base, Cabal, gi-gdk3, haskell-gi, lib }:
mkDerivation {
  pname = "gi-gdk";
  version = "3.0.30";
  sha256 = "e3432db1e07f98609cd2eede738b87c55e1bdbd890fb037b6fd226e7333b073b";
  revision = "1";
  editedCabalFile = "1pf2dxjr47hhxkxhv9wy7w8d0w7zbszindja2xqi3ss8imsljpxl";
  setupHaskellDepends = [ base Cabal gi-gdk3 haskell-gi ];
  libraryHaskellDepends = [ base gi-gdk3 ];
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Gdk 3.x bindings (compatibility layer)";
  license = lib.licenses.lgpl21Only;
}
