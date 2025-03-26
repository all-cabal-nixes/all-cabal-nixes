{ mkDerivation, base, comonad, comonad-transformers, containers
, contravariant, distributive, lib, semigroupoids, semigroups
, transformers
}:
mkDerivation {
  pname = "data-lens";
  version = "1.8.0.3";
  sha256 = "38a3517c9e4a6fccba61c7d49d328b027a10b4d7ab24851e99e4456c7f43c7f5";
  libraryHaskellDepends = [
    base comonad comonad-transformers containers contravariant
    distributive semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/data-lens/";
  description = "Haskell 98 Lenses";
  license = lib.licenses.bsd3;
}
