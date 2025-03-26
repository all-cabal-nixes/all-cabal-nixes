{ mkDerivation, adjunctions, base, binary, bytestring, containers
, deepseq, directory, distributive, doctest, filepath, ghc-prim
, hashable, HUnit, lens, lib, reflection, semigroupoids, semigroups
, simple-reflect, tagged, template-haskell, test-framework
, test-framework-hunit, transformers, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "linear";
  version = "1.16.4";
  sha256 = "c8dc5f6841860ebc379d4e9527f41f84fc3509937c5162cf22ec64ddb5293186";
  revision = "1";
  editedCabalFile = "1ic1x2d1f49h0nh4h483nkmxiabjiqys4j5qsx9qj36sigdn6hqd";
  libraryHaskellDepends = [
    adjunctions base binary containers deepseq distributive ghc-prim
    hashable lens reflection semigroupoids semigroups tagged
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
