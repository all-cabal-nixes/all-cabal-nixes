{ mkDerivation, adjunctions, base, base-orphans, binary, bytestring
, containers, directory, distributive, doctest, filepath, ghc-prim
, hashable, HUnit, lens, lib, reflection, semigroupoids, semigroups
, simple-reflect, tagged, template-haskell, test-framework
, test-framework-hunit, transformers, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "linear";
  version = "1.14.0.1";
  sha256 = "755722eb47231e66e5bef1316d85824526135705db21124ee6acfcfb6712ca3a";
  revision = "1";
  editedCabalFile = "1njpjnazmhvhyahd3kqp1icqvgyqjsaiy2y3dmmwyb231zj05y7s";
  libraryHaskellDepends = [
    adjunctions base base-orphans binary containers distributive
    ghc-prim hashable lens reflection semigroupoids semigroups tagged
    template-haskell transformers unordered-containers vector void
  ];
  testHaskellDepends = [
    base binary bytestring directory doctest filepath HUnit lens
    simple-reflect test-framework test-framework-hunit
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
