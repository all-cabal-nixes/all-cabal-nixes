{ mkDerivation, base, binary, bytestring, containers, directory
, distributive, doctest, filepath, ghc-prim, hashable, HUnit, lens
, lib, reflection, semigroupoids, semigroups, simple-reflect
, tagged, template-haskell, test-framework, test-framework-hunit
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "linear";
  version = "1.3.1.1";
  sha256 = "fe2498de2848b0226ef06663f674317de132623bcfc150ea8b0af52718c6979c";
  revision = "2";
  editedCabalFile = "0vsncnm09akbdp9fkpbjnyrvv9kl12cmk2jnddlid7r8913k68kw";
  libraryHaskellDepends = [
    base binary containers distributive ghc-prim hashable reflection
    semigroupoids semigroups tagged template-haskell transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    base binary bytestring directory doctest filepath HUnit lens
    simple-reflect test-framework test-framework-hunit
  ];
  homepage = "http://github.com/ekmett/linear/";
  description = "Linear Algebra";
  license = lib.licenses.bsd3;
}
