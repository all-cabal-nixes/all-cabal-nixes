{ mkDerivation, base, bytestring, c2hs, cereal, conduit, containers
, data-ordlist, lib, matrices, primitive, random, singletons, tasty
, tasty-golden, tasty-hunit
}:
mkDerivation {
  pname = "haskell-igraph";
  version = "0.8.0";
  sha256 = "8cfdf65c6fb0a2733da32264e2246a9df606ea4bea84882f718d66507da49753";
  libraryHaskellDepends = [
    base bytestring cereal conduit containers data-ordlist primitive
    singletons
  ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base cereal conduit data-ordlist matrices random tasty tasty-golden
    tasty-hunit
  ];
  description = "Bindings to the igraph C library (v0.8.0).";
  license = lib.licensesSpdx."MIT";
}
