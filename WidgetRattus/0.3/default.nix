{ mkDerivation, base, Cabal, containers, ghc, ghc-boot, hashtables
, lib, monomer, simple-affine-space, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "WidgetRattus";
  version = "0.3";
  sha256 = "a7d29f92f37b0b6afd392cd7049fadee29779bc9a2e874b5f5006cc1bb9a8e90";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base containers ghc ghc-boot hashtables monomer simple-affine-space
    template-haskell text transformers
  ];
  testHaskellDepends = [ base containers text ];
  homepage = "https://github.com/pa-ba/AsyncRattus/tree/WidgetRattus";
  description = "An asynchronous modal FRP language for GUI programming";
  license = lib.licenses.bsd3;
}
