{ mkDerivation, adjunctions, base, base-orphans, binary, bytestring
, containers, directory, distributive, doctest, filepath, ghc-prim
, hashable, HUnit, lens, lib, reflection, semigroupoids, semigroups
, simple-reflect, tagged, template-haskell, test-framework
, test-framework-hunit, transformers, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "linear";
  version = "1.10.1.2";
  sha256 = "24cd940325f34ab79a6578c757d1bc384dab7901be7a2b9eb5ea60d958c3eb17";
  revision = "1";
  editedCabalFile = "12pyai444g6rsczbj9dfaqir6bc4m09ik0azhnrgr4034h2kl60g";
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
