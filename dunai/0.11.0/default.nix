{ mkDerivation, base, lib, MonadRandom, simple-affine-space, tasty
, tasty-hunit, transformers, transformers-base
}:
mkDerivation {
  pname = "dunai";
  version = "0.11.0";
  sha256 = "7dd4cc0173fe09ee08f0ad48a5cf61003283b9ff48e7b525f1ed84544bdbdf6e";
  libraryHaskellDepends = [
    base MonadRandom simple-affine-space transformers transformers-base
  ];
  testHaskellDepends = [ base tasty tasty-hunit transformers ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd3;
}
