{ mkDerivation, array, base, comonad, functor-apply, lib
, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "0.6.2";
  sha256 = "f7bce0d039f07736ca1ebb851d2d2f0f2ad3bf44e0589d10d2b4b40715bc4e05";
  libraryHaskellDepends = [
    array base comonad functor-apply transformers
  ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 comonad transformers";
  license = lib.licenses.bsd3;
}
