{ mkDerivation, base, Cabal, containers, ghc, ghc-boot, hashtables
, lib, simple-affine-space, template-haskell, text, transformers
}:
mkDerivation {
  pname = "WidgetRattus";
  version = "0.1.1";
  sha256 = "f2ca7f234895dd7ad67b44eb8fd1849c32beeccd96248fdfee1e86a8903c27b7";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base containers ghc ghc-boot hashtables simple-affine-space
    template-haskell transformers
  ];
  testHaskellDepends = [ base containers text ];
  homepage = "https://github.com/pa-ba/AsyncRattus/";
  description = "An asynchronous modal FRP language";
  license = lib.licenses.bsd3;
}
