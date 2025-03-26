{ mkDerivation, base, containers, lib, QuickCheck, transformers
, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.4.2.0";
  sha256 = "70a6fe08af98fe038238baecaf94c27bab3cc79320d830ffacd6df216dfb8ebc";
  libraryHaskellDepends = [
    base containers QuickCheck transformers vault
  ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Small but solid library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
