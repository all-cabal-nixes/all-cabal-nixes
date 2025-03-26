{ mkDerivation, base, Cabal, cabal-doctest, containers
, contravariant, distributive, doctest, lib, semigroups, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "comonad";
  version = "5.0.1";
  sha256 = "561ffd697d9d38467d0d426947e0bade25a05e3c507235eca29ec800ad3f463d";
  revision = "2";
  editedCabalFile = "0nwx2m5swqz7516iixasihsa0jg26n3wqk72pfj5rd7q97jjrdph";
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
