{ mkDerivation, base, Cabal, cabal-doctest, containers
, contravariant, distributive, doctest, lib, semigroups, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "comonad";
  version = "5.0.3";
  sha256 = "a7f4584d634051123c547f0d10f88eaf23d99229dbd01dfdcd98cddd41e54df6";
  revision = "4";
  editedCabalFile = "0qhswcxji2dndc7qmlwph7ycwqj22f0kbkd6y44p0qf73apvkwk3";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base containers contravariant distributive semigroups tagged
    transformers transformers-compat
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
