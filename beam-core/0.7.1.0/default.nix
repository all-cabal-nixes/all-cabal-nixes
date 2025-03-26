{ mkDerivation, aeson, base, bytestring, containers, dlist, free
, ghc-prim, hashable, lib, microlens, mtl, network-uri, tagged
, tasty, tasty-hunit, text, time, vector-sized
}:
mkDerivation {
  pname = "beam-core";
  version = "0.7.1.0";
  sha256 = "502e60ced01a30aebed236f65a644dbee953ea3d9df28856e1c6cf7483428bcc";
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
