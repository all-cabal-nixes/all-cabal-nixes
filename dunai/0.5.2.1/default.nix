{ mkDerivation, base, lib, MonadRandom, transformers
, transformers-base
}:
mkDerivation {
  pname = "dunai";
  version = "0.5.2.1";
  sha256 = "6aa99b613de0b670728a226bc518c0f92746de580c8a4de173640f90abdc8ca1";
  libraryHaskellDepends = [
    base MonadRandom transformers transformers-base
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "Generalised reactive framework supporting classic, arrowized and monadic FRP";
  license = lib.licenses.bsd3;
}
