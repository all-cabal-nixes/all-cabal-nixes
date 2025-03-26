{ mkDerivation, base, lib, MonadRandom, simple-affine-space, tasty
, tasty-hunit, transformers, transformers-base
}:
mkDerivation {
  pname = "dunai";
  version = "0.8.0";
  sha256 = "7b5a491ac01c628752b5e77119136ceba4630a9db526775973ee2e875db0ad1b";
  libraryHaskellDepends = [
    base MonadRandom simple-affine-space transformers transformers-base
  ];
  testHaskellDepends = [ base tasty tasty-hunit transformers ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd3;
}
