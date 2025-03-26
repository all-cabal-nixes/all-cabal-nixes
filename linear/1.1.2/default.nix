{ mkDerivation, base, containers, directory, distributive, doctest
, filepath, ghc-prim, hashable, lens, lib, reflection
, semigroupoids, semigroups, simple-reflect, tagged
, template-haskell, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "linear";
  version = "1.1.2";
  sha256 = "ef6b4fdbb7871a788264a43669613d087b961a426231f95fb2020e09d8d077b9";
  revision = "2";
  editedCabalFile = "1iyyk3avj94hs68wap8m3jrcb9hcdn3fyd0p6cdd1ahzgk6kygyn";
  libraryHaskellDepends = [
    base containers distributive ghc-prim hashable reflection
    semigroupoids semigroups tagged template-haskell transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    base directory doctest filepath lens simple-reflect
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
