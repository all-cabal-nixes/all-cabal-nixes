{ mkDerivation, base, containers, lib, QuickCheck, transformers
, vault
}:
mkDerivation {
  pname = "reactive-banana";
  version = "0.4.3.2";
  sha256 = "8c1dd4ff2dd3ecc34f9c8deac089de71312c3e2b21d2cc714513980507532d02";
  libraryHaskellDepends = [
    base containers QuickCheck transformers vault
  ];
  homepage = "http://haskell.org/haskellwiki/Reactive-banana";
  description = "Small but solid library for functional reactive programming (FRP)";
  license = lib.licenses.bsd3;
}
