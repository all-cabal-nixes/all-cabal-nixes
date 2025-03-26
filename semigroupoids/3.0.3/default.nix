{ mkDerivation, base, comonad, containers, contravariant, lib
, semigroups, transformers
}:
mkDerivation {
  pname = "semigroupoids";
  version = "3.0.3";
  sha256 = "35bbe764f379b1f65cd89d70c576598f6dbb7d582fc3d43b63959abe081eaf43";
  revision = "1";
  editedCabalFile = "0fd1lp1y79w8b09wjj5vqa5q6kjv5sj855hjahi3wah2r959d9gi";
  libraryHaskellDepends = [
    base comonad containers contravariant semigroups transformers
  ];
  homepage = "http://github.com/ekmett/semigroupoids";
  description = "Haskell 98 semigroupoids: Category sans id";
  license = lib.licenses.bsd3;
}
