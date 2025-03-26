{ mkDerivation, adjunctions, base, binary, bytes, bytestring
, cereal, containers, deepseq, directory, distributive, doctest
, filepath, ghc-prim, hashable, HUnit, lens, lib, reflection
, semigroupoids, semigroups, simple-reflect, tagged
, template-haskell, test-framework, test-framework-hunit
, transformers, transformers-compat, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "linear";
  version = "1.17.1";
  sha256 = "26eab46a7d861815f8b72ca788cdbd89b9c4ae8a3d056b2fc0d13ab1a9b82b01";
  revision = "2";
  editedCabalFile = "0ky50glw6crh8xn6ajga0i5mn2sz3znigh8krf4sbjm5nsrak0sp";
  libraryHaskellDepends = [
    adjunctions base binary bytes cereal containers deepseq
    distributive ghc-prim hashable lens reflection semigroupoids
    semigroups tagged template-haskell transformers transformers-compat
    unordered-containers vector void
  ];
  testHaskellDepends = [
    base binary bytestring directory doctest filepath HUnit lens
    simple-reflect test-framework test-framework-hunit
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
