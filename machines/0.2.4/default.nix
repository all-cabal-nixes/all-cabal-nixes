{ mkDerivation, base, comonad, containers, directory, doctest
, filepath, free, lib, mtl, pointed, profunctors, semigroups
, transformers, void
}:
mkDerivation {
  pname = "machines";
  version = "0.2.4";
  sha256 = "7b8095e98e653e2205f8a05b5d82159bf3d172c48681da5adbcf7e68de220b30";
  revision = "1";
  editedCabalFile = "0ip6i907p2jcrfzabna9wzlfilprvxjw7jwfxy6mfr62qymil3zi";
  libraryHaskellDepends = [
    base comonad containers free mtl pointed profunctors semigroups
    transformers void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/machines/";
  description = "Networked stream transducers";
  license = lib.licenses.bsd3;
}
