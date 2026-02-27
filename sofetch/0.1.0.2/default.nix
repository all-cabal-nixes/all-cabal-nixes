{ mkDerivation, async, base, containers, exceptions, hashable
, hspec, lib, semigroupoids, text, time, transformers
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "sofetch";
  version = "0.1.0.2";
  sha256 = "0483aebeee38bc4f7df2e7a55868bb8cb474ef968a0c9dbd1f8ff88c5f51a49b";
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
