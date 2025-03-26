{ mkDerivation, base, containers, exceptions, HUnit, lib
, monad-control, transformers, transformers-base
}:
mkDerivation {
  pname = "lmonad";
  version = "0.1.0.0";
  sha256 = "610403335028e21a0eb7f31d5d9a1e9a6befcb53edb28c3a44fb38de14218240";
  libraryHaskellDepends = [
    base containers exceptions monad-control transformers
    transformers-base
  ];
  testHaskellDepends = [
    base containers exceptions HUnit monad-control transformers
    transformers-base
  ];
  description = "LMonad is an Information Flow Control (IFC) framework for Haskell applications";
  license = lib.licenses.mit;
}
