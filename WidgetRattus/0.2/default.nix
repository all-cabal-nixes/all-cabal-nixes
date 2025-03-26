{ mkDerivation, base, Cabal, containers, ghc, ghc-boot, hashtables
, lib, simple-affine-space, template-haskell, text, transformers
}:
mkDerivation {
  pname = "WidgetRattus";
  version = "0.2";
  sha256 = "9e7ca1a9f8a65179456d3c86d3a2e40ccf2f40c46ad49c76dd11049a6789a444";
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
