{ mkDerivation, base, containers, contravariant, directory
, distributive, doctest, filepath, lib, semigroups, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "comonad";
  version = "4.2.2";
  sha256 = "4822281f025267480e03da26f9dcfeebffeb85e759861596b44d731981674e08";
  revision = "2";
  editedCabalFile = "0hyw1igqyw7npi74ga9vvsk52h11qk3lhl9adri5j3npqh3qczbw";
  libraryHaskellDepends = [
    base containers contravariant distributive semigroups tagged
    transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
