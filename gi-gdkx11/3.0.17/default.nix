{ mkDerivation, base, Cabal, gi-gdkx113, haskell-gi, lib }:
mkDerivation {
  pname = "gi-gdkx11";
  version = "3.0.17";
  sha256 = "e3f32ea86980179bfe98f73d0f07523d7a19b89496e0a595a7888bc13fbd5e0e";
  revision = "1";
  editedCabalFile = "04xjy6apyn6yk63q04bnh36gryrcz0r1id0hnp9bblf7jpr0jqxk";
  setupHaskellDepends = [ base Cabal gi-gdkx113 haskell-gi ];
  libraryHaskellDepends = [ base gi-gdkx113 ];
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "GdkX11 3.x bindings (compatibility layer)";
  license = lib.licenses.lgpl21Only;
}
