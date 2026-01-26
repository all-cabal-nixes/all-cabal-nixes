{ mkDerivation, base, effectful-core, exceptions, lib, retry, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "retry-effectful";
  version = "0.1.0.0";
  sha256 = "bca0cc978f6f55380fbdb6ab21d6cf9639776641d92f564324711b3f50513235";
  libraryHaskellDepends = [ base effectful-core exceptions retry ];
  testHaskellDepends = [ base effectful-core tasty tasty-hunit ];
  homepage = "https://github.com/change-metrics/retry-effectful#readme";
  description = "Adaptation of the retry library for the effectful ecosystem";
  license = lib.licensesSpdx."BSD-3-Clause";
}
