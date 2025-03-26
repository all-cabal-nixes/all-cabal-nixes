{ mkDerivation, AsyncRattus, base, Cabal, containers, ghc, ghc-boot
, hashtables, lib, simple-affine-space, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "WidgetRattus";
  version = "0.1.0.1";
  sha256 = "96eaa449179963a1f00688fc9f15335b6c555b644e304762ad21b2580b4876fd";
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
