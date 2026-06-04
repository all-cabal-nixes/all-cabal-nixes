{ mkDerivation, base, containers, deepseq, doctest-exitcode-stdio
, doctest-lib, lib, QuickCheck, semigroups, utility-ht
}:
mkDerivation {
  pname = "non-empty";
  version = "0.3.6.1";
  sha256 = "671b428a08498d4992ca1ff07c8e0b2a0f3f07e661c17ad7cb0f49964b58300d";
  libraryHaskellDepends = [
    base containers deepseq QuickCheck semigroups utility-ht
  ];
  testHaskellDepends = [
    base containers doctest-exitcode-stdio doctest-lib QuickCheck
    utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/non-empty/";
  description = "List-like structures with static restrictions on the number of elements";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
