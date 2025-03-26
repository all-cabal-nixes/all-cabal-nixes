{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mmorph";
  version = "1.0.3";
  sha256 = "151bd6a93bcaabbc7ad0b106fe286129568837d7e3488fb86483f73fccfa172d";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad morphisms";
  license = lib.licenses.bsd3;
}
