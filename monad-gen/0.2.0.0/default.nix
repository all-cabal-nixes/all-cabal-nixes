{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "monad-gen";
  version = "0.2.0.0";
  sha256 = "a4182f8b35990c7c6a384f2d872a7b2d532832401ceb9f9fe4e69864378fb65a";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "A simple monad for generating fresh integers";
  license = lib.licenses.mit;
}
