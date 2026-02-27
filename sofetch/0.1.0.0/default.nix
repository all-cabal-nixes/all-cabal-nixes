{ mkDerivation, async, base, containers, exceptions, hashable
, hspec, lib, semigroupoids, text, time, transformers
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "sofetch";
  version = "0.1.0.0";
  sha256 = "1d1b87c6e8f191d94376e56a6bd0bc44ba45d17ec9cd8799a129ebf894c6e507";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
