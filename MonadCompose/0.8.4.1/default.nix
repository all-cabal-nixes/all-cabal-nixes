{ mkDerivation, base, data-default, ghc-prim, lib, mmorph
, monad-loops, monad-products, mtl, parallel, random, transformers
, transformers-compat
}:
mkDerivation {
  pname = "MonadCompose";
  version = "0.8.4.1";
  sha256 = "16efab2564b74f253d3a6e034adb2afff12e0b8dff45ac0883fff30895815186";
  libraryHaskellDepends = [
    base data-default ghc-prim mmorph monad-loops monad-products mtl
    parallel random transformers transformers-compat
  ];
  homepage = "http://alkalisoftware.net";
  description = "Methods for composing monads";
  license = lib.licenses.bsd3;
}
