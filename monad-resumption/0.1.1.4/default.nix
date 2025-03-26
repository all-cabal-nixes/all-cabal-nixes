{ mkDerivation, base, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "monad-resumption";
  version = "0.1.1.4";
  sha256 = "fa03c0b076f464dc4bb381c2263ec742f01d43367c9299328efd3bf3feec3f7f";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  homepage = "https://github.com/igraves/resumption_monads";
  description = "Resumption and reactive resumption monads for Haskell";
  license = lib.licenses.bsd3;
}
