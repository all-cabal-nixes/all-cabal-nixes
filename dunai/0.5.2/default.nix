{ mkDerivation, base, lib, MonadRandom, transformers
, transformers-base
}:
mkDerivation {
  pname = "dunai";
  version = "0.5.2";
  sha256 = "9901668874c39b6211d6a21f83c130636f18fec805a41970a63145081f5bc8a1";
  libraryHaskellDepends = [
    base MonadRandom transformers transformers-base
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd3;
}
