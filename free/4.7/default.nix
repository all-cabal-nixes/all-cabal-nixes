{ mkDerivation, base, bifunctors, comonad, distributive, lib, mtl
, prelude-extras, profunctors, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "free";
  version = "4.7";
  sha256 = "d0c960556523a820e6c23f02cdc994661dd06066647d4b4588b41c4dcfef513c";
  revision = "1";
  editedCabalFile = "09d1i04dj4y8m8iicv4lcjxcsl81pp3kmwfwqasszb02f8pyb80d";
  libraryHaskellDepends = [
    base bifunctors comonad distributive mtl prelude-extras profunctors
    semigroupoids semigroups template-haskell transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
