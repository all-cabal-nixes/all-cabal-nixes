{ mkDerivation, base, containers, directory, distributive, doctest
, filepath, ghc-prim, hashable, lens, lib, reflection
, semigroupoids, semigroups, simple-reflect, tagged
, template-haskell, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "linear";
  version = "1.1.1";
  sha256 = "4a2319f9d9706f90bff463b0ee1790e6db8767ef69a2eea8842271682b9c43ee";
  revision = "1";
  editedCabalFile = "0wyhlswinh2182acwzij5mvbh392mim0ydckrw0y92yjsfhx41jk";
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
