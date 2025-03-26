{ mkDerivation, base, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "monad-resumption";
  version = "0.1.3.0";
  sha256 = "7820114977a8313c62bb5c24299a347feac5470b58f77048051c6a0136ba247e";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  homepage = "https://github.com/igraves/resumption_monads";
  description = "Resumption and reactive resumption monads for Haskell";
  license = lib.licenses.bsd3;
}
