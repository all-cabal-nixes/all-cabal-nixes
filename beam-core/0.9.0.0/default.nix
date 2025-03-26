{ mkDerivation, aeson, base, bytestring, containers, dlist, free
, ghc-prim, hashable, lib, microlens, mtl, network-uri, scientific
, tagged, tasty, tasty-hunit, text, time, vector, vector-sized
}:
mkDerivation {
  pname = "beam-core";
  version = "0.9.0.0";
  sha256 = "511ab78bbab4ea7cd25737576e16586e864bcb9e95efac8f73c284f7aaecaa47";
  revision = "1";
  editedCabalFile = "1a5ak8m7n0kvmxhsmlx2p8hjck0qrvgx1zaai8aj41p7yb530jm9";
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
