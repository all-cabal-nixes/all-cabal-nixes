{ mkDerivation, base, containers, directory, doctest, filepath, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "comonad";
  version = "3.0.3";
  sha256 = "54709dbabfb0fad4ce1d26967ae44a1dcf570f0334b216866185f3c682e2cff2";
  revision = "1";
  editedCabalFile = "19dhvfv459hryjyhr949sapm7bm6q7kkz3mcwfxil0q9jbwwb160";
  libraryHaskellDepends = [
    base containers semigroups transformers
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Haskell 98 compatible comonads";
  license = lib.licenses.bsd3;
}
