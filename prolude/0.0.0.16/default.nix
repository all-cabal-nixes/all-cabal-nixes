{ mkDerivation, aeson, base, bytestring, cassava, containers
, generic-random, lens, lib, mongoDB, mtl, network-uri, persistent
, persistent-mongoDB, QuickCheck, quickcheck-instances
, safe-exceptions, scientific, servant, swagger2, text, time, uuid
, vector
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.16";
  sha256 = "d13f404a0767bf2728012eabba8999445f450cbb6b9e34cfe5db4e67424d5368";
  libraryHaskellDepends = [
    aeson base bytestring cassava containers generic-random lens
    mongoDB mtl network-uri persistent persistent-mongoDB QuickCheck
    quickcheck-instances safe-exceptions scientific servant swagger2
    text time uuid vector
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
