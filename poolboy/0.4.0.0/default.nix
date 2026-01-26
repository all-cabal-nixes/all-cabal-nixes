{ mkDerivation, base, hspec, hspec-core, lib, timeit, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "poolboy";
  version = "0.4.0.0";
  sha256 = "c062683ff3b45cc37e07db45aa8a0aad5a32b496c7c71259efed197a2022d5c9";
  libraryHaskellDepends = [ base unliftio unordered-containers ];
  testHaskellDepends = [ base hspec hspec-core timeit ];
  homepage = "https://github.com/blackheaven/poolboy";
  description = "Simple work queue for bounded concurrency";
  license = lib.licensesSpdx."ISC";
}
