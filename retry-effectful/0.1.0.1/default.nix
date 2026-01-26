{ mkDerivation, base, effectful-core, exceptions, lib, retry, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "retry-effectful";
  version = "0.1.0.1";
  sha256 = "9c1ae6b0a60a80f533491c395d5d7b18affa938257577a0994d21d2e2e1ebf2a";
  libraryHaskellDepends = [ base effectful-core exceptions retry ];
  testHaskellDepends = [ base effectful-core tasty tasty-hunit ];
  homepage = "https://github.com/change-metrics/retry-effectful#readme";
  description = "Adaptation of the retry library for the effectful ecosystem";
  license = lib.licensesSpdx."BSD-3-Clause";
}
