{ mkDerivation, aeson, base, bytestring, cassava, containers
, generic-random, lens, lib, mongoDB, mtl, network-uri, persistent
, persistent-mongoDB, QuickCheck, quickcheck-instances
, safe-exceptions, scientific, swagger2, text, time, uuid, vector
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.14";
  sha256 = "3a1a58b2e0e1e081caa48d0b3a4a3066eac947fe2a46631eaface5b9624159d3";
  libraryHaskellDepends = [
    aeson base bytestring cassava containers generic-random lens
    mongoDB mtl network-uri persistent persistent-mongoDB QuickCheck
    quickcheck-instances safe-exceptions scientific swagger2 text time
    uuid vector
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
