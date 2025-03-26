{ mkDerivation, aeson, base, bytestring, containers, dlist, free
, ghc-prim, hashable, lib, microlens, mtl, network-uri, scientific
, tagged, tasty, tasty-hunit, text, time, vector, vector-sized
}:
mkDerivation {
  pname = "beam-core";
  version = "0.9.1.0";
  sha256 = "693c7ad46597f3f5c881f3afc91972cd5e56be5e0c34f64ae408b88ad36a83e7";
  revision = "1";
  editedCabalFile = "1skynr0yg6ig6p9wic3dkbz88qrpnirljkb429yshwbzns55gimh";
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
