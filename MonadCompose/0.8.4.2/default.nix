{ mkDerivation, base, data-default, ghc-prim, kan-extensions, lib
, mmorph, monad-products, mtl, parallel, random, transformers
, transformers-compat
}:
mkDerivation {
  pname = "MonadCompose";
  version = "0.8.4.2";
  sha256 = "71c3a63f4e3592a2f918e1433fecf1f8e75293ded6369c82b12a76e3d88bac78";
  libraryHaskellDepends = [
    base data-default ghc-prim kan-extensions mmorph monad-products mtl
    parallel random transformers transformers-compat
  ];
  homepage = "http://alkalisoftware.net";
  description = "Methods for composing monads";
  license = lib.licenses.bsd3;
}
