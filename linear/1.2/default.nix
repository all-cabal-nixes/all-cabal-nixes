{ mkDerivation, base, base-orphans, containers, directory
, distributive, doctest, filepath, ghc-prim, hashable, lens, lib
, reflection, semigroupoids, semigroups, simple-reflect, tagged
, template-haskell, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "linear";
  version = "1.2";
  sha256 = "30535e0804eda04d822e30607340d0f3c1307b98f21759e29c0a607acd44ca56";
  revision = "3";
  editedCabalFile = "1ifq79i6s9psc10pfbbbqhrnrllkhvh7scc9jx249zxfdm3w28bw";
  libraryHaskellDepends = [
    base base-orphans containers distributive ghc-prim hashable
    reflection semigroupoids semigroups tagged template-haskell
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    base directory doctest filepath lens simple-reflect
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
