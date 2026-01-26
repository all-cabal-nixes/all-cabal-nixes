{ mkDerivation, base, effectful-core, exceptions, hpqtypes, lib
, resource-pool, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "hpqtypes-effectful";
  version = "1.0.0.1";
  sha256 = "92e9c47abadab6477aa1751883503e9bebe669eef714a724f8c3628f0475059d";
  libraryHaskellDepends = [
    base effectful-core exceptions hpqtypes
  ];
  testHaskellDepends = [
    base effectful-core exceptions hpqtypes resource-pool tasty
    tasty-hunit text
  ];
  homepage = "https://github.com/haskell-effectful/hpqtypes-effectful";
  description = "Adaptation of the hpqtypes library for the effectful ecosystem";
  license = lib.licensesSpdx."BSD-3-Clause";
}
