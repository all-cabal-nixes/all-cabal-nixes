{ mkDerivation, base, bifunctors, comonad, comonad-transformers
, comonads-fd, distributive, lib, mtl, profunctors, semigroupoids
, semigroups, transformers
}:
mkDerivation {
  pname = "free";
  version = "3.4.2";
  sha256 = "8bbb64942a5a6b790c27db6750c118823915842dff7b016fb3e99bd9d96cd7f4";
  libraryHaskellDepends = [
    base bifunctors comonad comonad-transformers comonads-fd
    distributive mtl profunctors semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
