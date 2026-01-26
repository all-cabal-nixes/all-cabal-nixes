{ mkDerivation, async, base, clock, exceptions, hashable, lib
, random, tasty, tasty-discover, tasty-quickcheck, text
, unordered-containers
}:
mkDerivation {
  pname = "opentelemetry";
  version = "0.0.0.0";
  sha256 = "f4e8be984f956c6a89cde9d46937595e4f53f2063041d6da3d7758d5a6a66192";
  libraryHaskellDepends = [
    base clock exceptions hashable random text unordered-containers
  ];
  testHaskellDepends = [
    async base tasty tasty-discover tasty-quickcheck
  ];
  testToolDepends = [ tasty-discover ];
  license = lib.licensesSpdx."Apache-2.0";
}
