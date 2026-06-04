{ mkDerivation, base, containers, deepseq, doctest-exitcode-stdio
, doctest-lib, lib, QuickCheck, semigroups, utility-ht
}:
mkDerivation {
  pname = "non-empty";
  version = "0.3.6";
  sha256 = "d07abfda98bbbedf1c4b6938545dd2f4f31e257e8d3fd06c958e832d37502cd5";
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
