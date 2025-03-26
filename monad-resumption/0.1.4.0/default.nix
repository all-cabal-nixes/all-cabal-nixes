{ mkDerivation, base, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "monad-resumption";
  version = "0.1.4.0";
  sha256 = "b442bd7a36bb6b9fd35326dce8531446945221ff45b074eca7099806f16a8941";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  homepage = "https://github.com/igraves/monad-resumption#readme";
  description = "Resumption and reactive resumption monads for Haskell";
  license = lib.licenses.bsd3;
}
