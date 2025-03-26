{ mkDerivation, aeson, base, bytestring, cassava, containers
, generic-random, lib, mongoDB, mtl, persistent, persistent-mongoDB
, QuickCheck, quickcheck-instances, safe-exceptions, scientific
, swagger2, text, time, vector
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.11";
  sha256 = "3b852f719f72ed0ec27bd434cf0a24efb267bd4eece69f8fb2a1f1ec152d3d79";
  libraryHaskellDepends = [
    aeson base bytestring cassava containers generic-random mongoDB mtl
    persistent persistent-mongoDB QuickCheck quickcheck-instances
    safe-exceptions scientific swagger2 text time vector
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
