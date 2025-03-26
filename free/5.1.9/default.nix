{ mkDerivation, base, comonad, containers, distributive, exceptions
, indexed-traversable, lib, mtl, profunctors, semigroupoids
, template-haskell, th-abstraction, transformers, transformers-base
}:
mkDerivation {
  pname = "free";
  version = "5.1.9";
  sha256 = "2e751309408550ebccc2708170ec8473eac1e35b4bc1016bee0776ac938e9fee";
  revision = "1";
  editedCabalFile = "133nycxnzy7sgp2vib8hpp2jgzm8pxp31ljf7b4v91jn1gqg3kpl";
  libraryHaskellDepends = [
    base comonad containers distributive exceptions indexed-traversable
    mtl profunctors semigroupoids template-haskell th-abstraction
    transformers transformers-base
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
