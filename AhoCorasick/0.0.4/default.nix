{ mkDerivation, array, base, containers, hashable, lib, mtl, tasty
, tasty-hunit, unordered-containers
}:
mkDerivation {
  pname = "AhoCorasick";
  version = "0.0.4";
  sha256 = "e5537e014bc3a21371e92a966b96cc0bc0750c7c19e030e410cf1047abadad89";
  libraryHaskellDepends = [
    array base hashable mtl unordered-containers
  ];
  testHaskellDepends = [ base containers tasty tasty-hunit ];
  homepage = "http://github.com/kostmo/AhoCorasick";
  description = "Aho-Corasick string matching algorithm";
  license = lib.licensesSpdx."BSD-3-Clause";
}
