{ mkDerivation, aeson, base, bytestring, cassava, containers
, generic-random, lens, lib, mongoDB, mtl, persistent
, persistent-mongoDB, QuickCheck, quickcheck-instances
, safe-exceptions, scientific, swagger2, text, time, uuid, vector
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.13";
  sha256 = "8b4d345a1a2af28bfffac2ab4121ed4747af0abdcff92c5cd138f31529c099c8";
  libraryHaskellDepends = [
    aeson base bytestring cassava containers generic-random lens
    mongoDB mtl persistent persistent-mongoDB QuickCheck
    quickcheck-instances safe-exceptions scientific swagger2 text time
    uuid vector
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
