{ mkDerivation, aeson, base, bytestring, containers, dlist, free
, ghc-prim, hashable, lib, microlens, mtl, network-uri, tagged
, tasty, tasty-hunit, text, time, vector-sized
}:
mkDerivation {
  pname = "beam-core";
  version = "0.7.0.0";
  sha256 = "8b6d5ba1fe45fdc65ed7b7091dc1a89bac2fc69f0a1cd82b98ece4a04a66efe2";
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
