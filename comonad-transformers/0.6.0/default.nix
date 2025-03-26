{ mkDerivation, array, base, comonad, functor-apply, lib
, transformers
}:
mkDerivation {
  pname = "comonad-transformers";
  version = "0.6.0";
  sha256 = "dac555ff20149ff1ba4d19e82ae4675cc8fc1e96c58260587a0174c536e4cca0";
  libraryHaskellDepends = [
    array base comonad functor-apply transformers
  ];
  homepage = "http://comonad.com/reader/";
  description = "Haskell 98 comonad transformers";
  license = lib.licenses.bsd3;
}
