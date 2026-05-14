{ mkDerivation, aeson, base, bytestring, containers, dlist, free
, hashable, lib, microlens, mtl, network-uri, scientific, tagged
, tasty, tasty-hunit, text, time, vector, vector-sized
}:
mkDerivation {
  pname = "beam-core";
  version = "0.11.1.0";
  sha256 = "b6bd936f990df5035c7b88a551a5048dc75040cc82f0d0ee9b76dac0b055cafa";
  libraryHaskellDepends = [
    aeson base bytestring containers dlist free hashable microlens mtl
    network-uri scientific tagged text time vector vector-sized
  ];
  testHaskellDepends = [
    base bytestring microlens tasty tasty-hunit text time
  ];
  homepage = "http://travis.athougies.net/projects/beam.html";
  description = "Type-safe, feature-complete SQL query and manipulation interface for Haskell";
  license = lib.licenses.mit;
}
