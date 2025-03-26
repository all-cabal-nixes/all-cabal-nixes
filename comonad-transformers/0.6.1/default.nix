{ mkDerivation, array, base, comonad, functor-apply, lib
, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "0.6.1";
  sha256 = "83627d4d160362e005e958115d4a41e0470567ecb9f66fa9d7bbe8ae260d1acb";
  libraryHaskellDepends = [
    array base comonad functor-apply transformers
  ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 comonad transformers";
  license = lib.licenses.bsd3;
}
