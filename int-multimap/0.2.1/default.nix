{ mkDerivation, base, containers, hashable, lib, tasty, tasty-hunit
, tasty-quickcheck, unordered-containers
}:
mkDerivation {
  pname = "int-multimap";
  version = "0.2.1";
  sha256 = "9199868075d4a36d3e8c7c2c36c946216798da87e6379f35077cdf941abb1e20";
  libraryHaskellDepends = [
    base containers hashable unordered-containers
  ];
  testHaskellDepends = [
    base containers hashable tasty tasty-hunit tasty-quickcheck
    unordered-containers
  ];
  homepage = "https://github.com/metrix-ai/int-multimap";
  description = "A data structure that associates each Int key with a set of values";
  license = lib.licenses.mit;
}
