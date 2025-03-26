{ mkDerivation, base, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "monad-resumption";
  version = "0.1.1.5";
  sha256 = "4e9bc401a2c2dca3bc505e23efb47d90e2086726a485eb61e174ffbd30280722";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  homepage = "https://github.com/igraves/resumption_monads";
  description = "Resumption and reactive resumption monads for Haskell";
  license = lib.licenses.bsd3;
}
