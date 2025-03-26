{ mkDerivation, adjunctions, base, binary, bytestring, containers
, deepseq, directory, distributive, doctest, filepath, ghc-prim
, hashable, HUnit, lens, lib, reflection, semigroupoids, semigroups
, simple-reflect, tagged, template-haskell, test-framework
, test-framework-hunit, transformers, unordered-containers, vector
, void
}:
mkDerivation {
  pname = "linear";
  version = "1.16.2";
  sha256 = "1bafd402aad82fcbff3fdedb4b5880256a7406400e9bde696556fa0f5e97a9d9";
  revision = "1";
  editedCabalFile = "0zk7vqdvishrcdqadpzf8vpwdjq4zprijfk5lxm32y9wkw3wgrh2";
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
