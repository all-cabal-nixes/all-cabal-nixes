{ mkDerivation, base, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "monad-resumption";
  version = "0.1.2.0";
  sha256 = "79b678b13259b679438f3f7befb3ef5294dfee7bbda922326db852b9172bdf27";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  homepage = "https://github.com/igraves/resumption_monads";
  description = "Resumption and reactive resumption monads for Haskell";
  license = lib.licenses.bsd3;
}
