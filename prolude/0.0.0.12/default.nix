{ mkDerivation, aeson, base, bytestring, cassava, containers
, generic-random, lib, mongoDB, mtl, persistent, persistent-mongoDB
, QuickCheck, quickcheck-instances, safe-exceptions, scientific
, swagger2, text, time, uuid, vector
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.12";
  sha256 = "1c5e20dd0c6b2f631c5b05876571707b805f53d41f303c2cbebf7b794d38e927";
  libraryHaskellDepends = [
    aeson base bytestring cassava containers generic-random mongoDB mtl
    persistent persistent-mongoDB QuickCheck quickcheck-instances
    safe-exceptions scientific swagger2 text time uuid vector
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
