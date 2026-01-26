{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit }:
mkDerivation {
  pname = "little-earley";
  version = "0.2.0.0";
  sha256 = "ba12a2543dfdc49d56d9a427c3a93132a293a864e9f552de81a21a1ea4b2147f";
  revision = "1";
  editedCabalFile = "0p5pzqvhkc3c95dpzcyynm94gq00klvcvcy7a34abdj1jvxvnimb";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base containers mtl tasty tasty-hunit ];
  description = "Simple implementation of Earley parsing";
  license = lib.licensesSpdx."MIT";
}
