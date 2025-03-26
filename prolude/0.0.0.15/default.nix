{ mkDerivation, aeson, base, bytestring, cassava, containers
, generic-random, lens, lib, mongoDB, mtl, network-uri, persistent
, persistent-mongoDB, QuickCheck, quickcheck-instances
, safe-exceptions, scientific, servant, swagger2, text, time, uuid
, vector
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.15";
  sha256 = "77d6c390d78d6c2c9d5f677ef5dbef8b26b16f40a777a0d0db30fb113e26a2c2";
  libraryHaskellDepends = [
    aeson base bytestring cassava containers generic-random lens
    mongoDB mtl network-uri persistent persistent-mongoDB QuickCheck
    quickcheck-instances safe-exceptions scientific servant swagger2
    text time uuid vector
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
