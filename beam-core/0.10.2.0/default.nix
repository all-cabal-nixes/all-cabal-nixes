{ mkDerivation, aeson, base, bytestring, containers, dlist, free
, ghc-prim, hashable, lib, microlens, mtl, network-uri, scientific
, tagged, tasty, tasty-hunit, text, time, vector, vector-sized
}:
mkDerivation {
  pname = "beam-core";
  version = "0.10.2.0";
  sha256 = "923411a53f292a8b4e187f4a806b2772755e4ea47a3dbd5433b7f99454376ac6";
  libraryHaskellDepends = [
    aeson base bytestring containers dlist free ghc-prim hashable
    microlens mtl network-uri scientific tagged text time vector
    vector-sized
  ];
  testHaskellDepends = [
    base bytestring microlens tasty tasty-hunit text time
  ];
  homepage = "http://travis.athougies.net/projects/beam.html";
  description = "Type-safe, feature-complete SQL query and manipulation interface for Haskell";
  license = lib.licenses.mit;
}
