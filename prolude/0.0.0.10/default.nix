{ mkDerivation, aeson, base, bytestring, cassava, containers
, generic-random, lib, mongoDB, mtl, persistent, persistent-mongoDB
, QuickCheck, quickcheck-instances, safe-exceptions, scientific
, swagger2, text, time, vector
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.10";
  sha256 = "13433e1597e2924c014309ac3678116f9bc36421f265320b7bcfc7adeb17cce6";
  libraryHaskellDepends = [
    aeson base bytestring cassava containers generic-random mongoDB mtl
    persistent persistent-mongoDB QuickCheck quickcheck-instances
    safe-exceptions scientific swagger2 text time vector
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
