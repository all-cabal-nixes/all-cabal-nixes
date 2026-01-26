{ mkDerivation, base, effectful-core, exceptions, hpqtypes, lib
, resource-pool, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "hpqtypes-effectful";
  version = "1.0.2.0";
  sha256 = "73bc26418f81ad4e59ecfe7d12a2bbfb9203da28fe9fc46b9e28786b65ec96ca";
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
