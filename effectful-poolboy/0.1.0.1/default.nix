{ mkDerivation, async, base, effectful, effectful-core, hspec
, hspec-core, lib, poolboy, timeit
}:
mkDerivation {
  pname = "effectful-poolboy";
  version = "0.1.0.1";
  sha256 = "c3c3bbee54f2ae32ca64d67ad24a27ab481976a200354b767ab20d056edf13b9";
  libraryHaskellDepends = [ async base effectful-core poolboy ];
  testHaskellDepends = [
    async base effectful effectful-core hspec hspec-core poolboy timeit
  ];
  homepage = "https://github.com/blackheaven/poolboy";
  description = "Simple work queue for bounded concurrency (effectful wrapper)";
  license = lib.meta.getLicenseFromSpdxId "ISC";
}
