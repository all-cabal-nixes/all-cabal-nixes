{ mkDerivation, base, containers, deepseq, ghc-bignum, lib
, primitive, QuickCheck, quickcheck-classes-base, tasty
, tasty-hunit, tasty-quickcheck, text, transformers
}:
mkDerivation {
  pname = "parser-regex";
  version = "0.3.0.0";
  sha256 = "f19e20d6a1a708882f94394d18f8675b93fb17b61f88c69b90eca4ce39c9c8ed";
  revision = "1";
  editedCabalFile = "0wli9hpy4i0y469a4djdvs4q5psnnjcd82h6ib9k0h05d1h6w305";
  libraryHaskellDepends = [
    base containers deepseq ghc-bignum primitive text transformers
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-classes-base tasty tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/meooow25/parser-regex";
  description = "Regex based parsers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
