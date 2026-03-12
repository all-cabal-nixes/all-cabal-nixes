{ mkDerivation, async, base, containers, exceptions, hashable
, hspec, lib, semigroupoids, text, time, transformers
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "sofetch";
  version = "0.1.0.4";
  sha256 = "c82870a64d02dacec6f874edb90fb37a3a80c6d86d5dd25b6266db61bb6a8538";
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
