{ mkDerivation, base, containers, distributive, indexed-traversable
, lib, tagged, transformers
}:
mkDerivation {
  pname = "comonad";
  version = "5.0.10";
  sha256 = "e9739df2bf5944958062a4ea73bde3bf35c0879cee0944edf7f05bebf993f9c1";
  libraryHaskellDepends = [
    base containers distributive indexed-traversable tagged
    transformers
  ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
