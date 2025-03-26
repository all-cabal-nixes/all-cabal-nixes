{ mkDerivation, base, lib, MonadRandom, transformers
, transformers-base
}:
mkDerivation {
  pname = "dunai";
  version = "0.4.0.0";
  sha256 = "d6f48393ed9ed584eafe2393c848b78288fca1db5c504ed4749f9f0efe82b817";
  libraryHaskellDepends = [
    base MonadRandom transformers transformers-base
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd3;
}
