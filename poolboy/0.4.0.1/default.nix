{ mkDerivation, base, hspec, hspec-core, lib, timeit, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "poolboy";
  version = "0.4.0.1";
  sha256 = "54fdce0c8e7b20a09655ea01a24ae9aebec0c40135dfc44499a70826aeb8cd45";
  libraryHaskellDepends = [ base unliftio unordered-containers ];
  testHaskellDepends = [ base hspec hspec-core timeit ];
  homepage = "https://github.com/blackheaven/poolboy";
  description = "Simple work queue for bounded concurrency";
  license = lib.licensesSpdx."ISC";
}
