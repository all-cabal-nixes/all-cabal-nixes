{ mkDerivation, adjunctions, base, base-orphans, binary, bytes
, bytestring, cereal, containers, deepseq, directory, distributive
, doctest, filepath, ghc-prim, hashable, HUnit, lens, lib
, reflection, semigroupoids, semigroups, simple-reflect, tagged
, template-haskell, test-framework, test-framework-hunit
, transformers, transformers-compat, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "linear";
  version = "1.18.0.1";
  sha256 = "2fae59edec0158e27f742ecf4a7307d979e930a7423c1214353a6d7f72cdeb19";
  revision = "4";
  editedCabalFile = "0sfwagb8v7s4p006p35qhd75xbh2w8dcsjn4har1ivmnrhxnrzma";
  libraryHaskellDepends = [
    adjunctions base base-orphans binary bytes cereal containers
    deepseq distributive ghc-prim hashable lens reflection
    semigroupoids semigroups tagged template-haskell transformers
    transformers-compat unordered-containers vector void
  ];
  testHaskellDepends = [
    base binary bytestring directory doctest filepath HUnit lens
    simple-reflect test-framework test-framework-hunit
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
