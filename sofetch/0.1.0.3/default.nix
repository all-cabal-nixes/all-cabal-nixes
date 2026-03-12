{ mkDerivation, async, base, containers, exceptions, hashable
, hspec, lib, semigroupoids, text, time, transformers
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "sofetch";
  version = "0.1.0.3";
  sha256 = "23277692472086288f4535072dd2f40bfb6b87988d6a049fb03654dd1794d227";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers exceptions hashable semigroupoids text time
    transformers unliftio-core unordered-containers
  ];
  testHaskellDepends = [
    async base containers exceptions hashable hspec semigroupoids text
    time transformers unliftio-core unordered-containers
  ];
  homepage = "https://github.com/iand675/sofetch#readme";
  description = "A low-boilerplate Haxl-like data fetching library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
