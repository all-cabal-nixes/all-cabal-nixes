{ mkDerivation, aeson, base, bytestring, containers, dlist, free
, ghc-prim, hashable, lib, microlens, mtl, network-uri, tagged
, tasty, tasty-hunit, text, time, vector-sized
}:
mkDerivation {
  pname = "beam-core";
  version = "0.7.2.0";
  sha256 = "6bbf9d790400ca4c1118f35edbc7891d67b44dc4747a5b3623e125c8c3f772d4";
  libraryHaskellDepends = [
    aeson base bytestring containers dlist free ghc-prim hashable
    microlens mtl network-uri tagged text time vector-sized
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit text time
  ];
  homepage = "http://travis.athougies.net/projects/beam.html";
  description = "Type-safe, feature-complete SQL query and manipulation interface for Haskell";
  license = lib.licenses.mit;
}
