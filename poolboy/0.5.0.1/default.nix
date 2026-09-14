{ mkDerivation, base, hspec, hspec-core, lib, timeit, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "poolboy";
  version = "0.5.0.1";
  sha256 = "8b60e0e30272dce491ad490fed2ccceeafe9d60776285b02862072678c3b6de1";
  libraryHaskellDepends = [ base unliftio unordered-containers ];
  testHaskellDepends = [ base hspec hspec-core timeit ];
  homepage = "https://github.com/blackheaven/poolboy";
  description = "Simple work queue for bounded concurrency";
  license = lib.meta.getLicenseFromSpdxId "ISC";
}
