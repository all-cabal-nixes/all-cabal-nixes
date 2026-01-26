{ mkDerivation, base, hspec, hspec-core, lib, timeit, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "poolboy";
  version = "0.4.1.0";
  sha256 = "086075701fbcb57b44a348181424b25809ca0562051afb2148fb361a574cf377";
  libraryHaskellDepends = [ base unliftio unordered-containers ];
  testHaskellDepends = [ base hspec hspec-core timeit ];
  homepage = "https://github.com/blackheaven/poolboy";
  description = "Simple work queue for bounded concurrency";
  license = lib.licensesSpdx."ISC";
}
