{ mkDerivation, base, containers, contravariant, directory
, distributive, doctest, filepath, lib, semigroups, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "comonad";
  version = "4.2.1";
  sha256 = "caa6115a67ab415a2f0dc3d460fa381e38bbcd1f24f2d9f348f2886954543e5d";
  revision = "2";
  editedCabalFile = "0ry8mniq9xmjvg6bkdsw7h2kvy1hpmqjm4r7p1iaf85380sp0cd0";
  libraryHaskellDepends = [
    base containers contravariant distributive semigroups tagged
    transformers transformers-compat
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
