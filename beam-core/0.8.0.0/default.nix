{ mkDerivation, aeson, base, bytestring, containers, dlist, free
, ghc-prim, hashable, lib, microlens, mtl, network-uri, scientific
, tagged, tasty, tasty-hunit, text, time, vector, vector-sized
}:
mkDerivation {
  pname = "beam-core";
  version = "0.8.0.0";
  sha256 = "2893b34228b6888fdd0c49b0c7e2498d40628e74db390d9b33ce026febeee1d0";
  libraryHaskellDepends = [
    aeson base bytestring containers dlist free ghc-prim hashable
    microlens mtl network-uri scientific tagged text time vector
    vector-sized
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit text time
  ];
  homepage = "http://travis.athougies.net/projects/beam.html";
  description = "Type-safe, feature-complete SQL query and manipulation interface for Haskell";
  license = lib.licenses.mit;
}
