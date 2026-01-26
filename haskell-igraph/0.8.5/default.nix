{ mkDerivation, base, bytestring, c2hs, cereal, conduit, containers
, data-ordlist, lib, matrices, primitive, random, singletons
, singletons-base, singletons-th, tasty, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "haskell-igraph";
  version = "0.8.5";
  sha256 = "4316c4e783a75a0b39f4b4d488a59c22378f9d66f311202a78f3d900b23b63a3";
  libraryHaskellDepends = [
    base bytestring cereal conduit containers data-ordlist primitive
    singletons singletons-base singletons-th
  ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base cereal conduit data-ordlist matrices random tasty tasty-golden
    tasty-hunit
  ];
  homepage = "https://github.com/jmazon/haskell-igraph#readme";
  description = "Bindings to the igraph C library (v0.8.5).";
  license = lib.licensesSpdx."MIT";
}
