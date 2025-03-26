{ mkDerivation, adjunctions, base, base-orphans, binary, bytestring
, containers, directory, distributive, doctest, filepath, ghc-prim
, hashable, HUnit, lens, lib, reflection, semigroupoids, semigroups
, simple-reflect, tagged, template-haskell, test-framework
, test-framework-hunit, transformers, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "linear";
  version = "1.11.2";
  sha256 = "2b8ea56ec1c396756f125a096e3f4445034cd33d58d2880f12d85cf2f0b4b187";
  revision = "2";
  editedCabalFile = "1fx36xdjwcs8g12inisb423by29b3ml13x9fh7fypfjhykmyy5q2";
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
