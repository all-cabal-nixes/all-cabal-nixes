{ mkDerivation, array, base, comonad, comonad-transformers
, comonads-fd, containers, distributive, lib, semigroupoids
, transformers
}:
mkDerivation {
  pname = "comonad-extras";
  version = "3.0.2";
  sha256 = "badc5f93dacac971f8cffc7b8e11ce0a721989076f53fb064f339b354e37e43d";
  revision = "1";
  editedCabalFile = "1bfvq11frbk6rqwx9nc5krr5n09647wjzm4105qnvrpp723r9r25";
  libraryHaskellDepends = [
    array base comonad comonad-transformers comonads-fd containers
    distributive semigroupoids transformers
  ];
  homepage = "http://github.com/ekmett/comonad-extras/";
  description = "Comonad transformers requiring extensions to Haskell 98";
  license = lib.licenses.bsd3;
}
