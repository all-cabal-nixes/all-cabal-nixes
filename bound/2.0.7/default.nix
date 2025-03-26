{ mkDerivation, base, bifunctors, binary, bytes, cereal, comonad
, deepseq, deriving-compat, hashable, lib, mmorph, profunctors
, template-haskell, th-abstraction, transformers
, transformers-compat, vector, void
}:
mkDerivation {
  pname = "bound";
  version = "2.0.7";
  sha256 = "b2a1daf36b76938494e9c9f31c642152370a5c623928927142da08749d551bf3";
  revision = "2";
  editedCabalFile = "024q72p316m3sjqp9a63iwrvdmrgs30a0srzq13jybrz00plhkgv";
  libraryHaskellDepends = [
    base bifunctors binary bytes cereal comonad deepseq hashable mmorph
    profunctors template-haskell th-abstraction transformers
    transformers-compat
  ];
  testHaskellDepends = [
    base deriving-compat transformers transformers-compat vector void
  ];
  homepage = "http://github.com/ekmett/bound/";
  description = "Making de Bruijn Succ Less";
  license = lib.licenses.bsd3;
}
