{ mkDerivation, async, base, containers, exceptions, hashable
, hspec, lib, semigroupoids, text, time, transformers
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "sofetch";
  version = "0.1.0.1";
  sha256 = "778278bb51b70ebc9dec41053dfaac12a4980b290384f851b866636b85d962d2";
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
