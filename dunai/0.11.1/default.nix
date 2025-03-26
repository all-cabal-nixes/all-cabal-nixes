{ mkDerivation, base, lib, MonadRandom, simple-affine-space, tasty
, tasty-hunit, transformers, transformers-base
}:
mkDerivation {
  pname = "dunai";
  version = "0.11.1";
  sha256 = "43c83dfdd4b66fa4fd9ae8a6ec829943a882068eb6b0783baac3619948e2d7b3";
  libraryHaskellDepends = [
    base MonadRandom simple-affine-space transformers transformers-base
  ];
  testHaskellDepends = [ base tasty tasty-hunit transformers ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd3;
}
