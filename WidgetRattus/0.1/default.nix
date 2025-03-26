{ mkDerivation, AsyncRattus, base, Cabal, containers, ghc, ghc-boot
, hashtables, lib, simple-affine-space, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "WidgetRattus";
  version = "0.1";
  sha256 = "055c92b5bf4ad26d817a452579b175bfbba94b967ce39782b16c0ffd6cfee580";
  revision = "1";
  editedCabalFile = "1llpi93z84n0pkgc06196pn5rzf7rd95aydhns3lzr4y6za88rvr";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base containers ghc ghc-boot hashtables simple-affine-space
    template-haskell transformers
  ];
  testHaskellDepends = [ AsyncRattus base containers text ];
  homepage = "https://github.com/pa-ba/AsyncRattus/";
  description = "An asynchronous modal FRP language";
  license = lib.licenses.bsd3;
}
