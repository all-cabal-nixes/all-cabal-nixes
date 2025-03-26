{ mkDerivation, aeson, base, bytestring, cassava, containers
, generic-random, lib, mongoDB, persistent, persistent-mongoDB
, QuickCheck, quickcheck-instances, safe-exceptions, scientific
, text, time, vector
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.9";
  sha256 = "da75a00de011295b411bbe60e877f230df05e742772bb399e956ec1e9086ca3a";
  libraryHaskellDepends = [
    aeson base bytestring cassava containers generic-random mongoDB
    persistent persistent-mongoDB QuickCheck quickcheck-instances
    safe-exceptions scientific text time vector
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
