{ mkDerivation, aeson, base, bytestring, containers, dlist, free
, ghc-prim, hashable, lib, microlens, mtl, network-uri, scientific
, tagged, tasty, tasty-hunit, text, time, vector, vector-sized
}:
mkDerivation {
  pname = "beam-core";
  version = "0.9.2.0";
  sha256 = "e921f3714ce90067f32dfb15904e346dbd601ec38f7b9a607589c8142f993dac";
  revision = "1";
  editedCabalFile = "1wfvfgram4sy9lw6l5xizhdmfaxq7gyv4ygph6r46c47abzv3ha0";
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
