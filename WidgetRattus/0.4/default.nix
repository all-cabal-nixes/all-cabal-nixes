{ mkDerivation, base, Cabal, containers, ghc, ghc-boot, hashtables
, lib, monomer, simple-affine-space, template-haskell, text, time
, transformers
}:
mkDerivation {
  pname = "WidgetRattus";
  version = "0.4";
  sha256 = "218582815f3e237cfb1a503c898f4f368bad77602d16a225d1d60d135b8f952f";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base containers ghc ghc-boot hashtables monomer simple-affine-space
    template-haskell text time transformers
  ];
  testHaskellDepends = [ base containers text ];
  homepage = "https://github.com/pa-ba/AsyncRattus/tree/WidgetRattus";
  description = "An asynchronous modal FRP language for GUI programming";
  license = lib.licenses.bsd3;
}
