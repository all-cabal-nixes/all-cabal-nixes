{ mkDerivation, base, lib, MonadRandom, transformers
, transformers-base
}:
mkDerivation {
  pname = "dunai";
  version = "0.5.1";
  sha256 = "27a5ba03273afe4e5d3e947fb65e2d70e2f82cb929316b0c3175d1f2cf95731d";
  libraryHaskellDepends = [
    base MonadRandom transformers transformers-base
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd3;
}
