{ mkDerivation, base, Cabal, containers, ghc, ghc-boot, hashtables
, lib, monomer, simple-affine-space, template-haskell, text, time
, transformers
}:
mkDerivation {
  pname = "WidgetRattus";
  version = "0.5";
  sha256 = "4e1b2de7714e34b5f9a2ad0c66c08c0ac59e35f5298380c4412315fbdf3ad902";
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
