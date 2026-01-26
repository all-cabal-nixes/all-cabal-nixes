{ mkDerivation, base, hspec, hspec-core, lib, timeit, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "poolboy";
  version = "0.3.0.0";
  sha256 = "211ffa5cb299302d1a8f9e625d22317e17affd0df1775c6624959b1e0c572d29";
  libraryHaskellDepends = [ base unliftio unordered-containers ];
  testHaskellDepends = [ base hspec hspec-core timeit ];
  homepage = "https://github.com/blackheaven/poolboy";
  description = "Simple work queue for bounded concurrency";
  license = lib.licensesSpdx."ISC";
}
