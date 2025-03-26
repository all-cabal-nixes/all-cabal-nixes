{ mkDerivation, base, bifunctors, comonad, distributive, lib, mtl
, profunctors, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "free";
  version = "4.1";
  sha256 = "9ce869c368a1d273748ff618964ccd35dbde55cd8dcb870567fbbde3480e2599";
  libraryHaskellDepends = [
    base bifunctors comonad distributive mtl profunctors semigroupoids
    semigroups transformers
  ];
  homepage = "http://github.com/ekmett/free/";
  description = "Monads for free";
  license = lib.licenses.bsd3;
}
