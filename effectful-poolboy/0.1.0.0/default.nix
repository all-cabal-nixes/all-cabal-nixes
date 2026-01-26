{ mkDerivation, async, base, effectful, effectful-core, hspec
, hspec-core, lib, poolboy, timeit
}:
mkDerivation {
  pname = "effectful-poolboy";
  version = "0.1.0.0";
  sha256 = "ba1093ff2f5542ee0efe8c8a38973a2334111db5dd2e62b58d81e55c0d98a816";
  libraryHaskellDepends = [ async base effectful-core poolboy ];
  testHaskellDepends = [
    async base effectful effectful-core hspec hspec-core poolboy timeit
  ];
  homepage = "https://github.com/blackheaven/poolboy";
  description = "Simple work queue for bounded concurrency (effectful wrapper)";
  license = lib.licensesSpdx."ISC";
}
