{ mkDerivation, aeson, base, bytestring, cassava, containers
, esqueleto, generic-random, lens, lib, mongoDB, network-uri
, persistent, persistent-mongoDB, QuickCheck, quickcheck-instances
, safe-exceptions, scientific, servant, stm, swagger2, text, time
, uuid, vector, witch
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.25";
  sha256 = "b8a4d4fe3bdb616b95ee44be86c1b35097fb65121a7878a00f87dca0344e6d15";
  libraryHaskellDepends = [
    aeson base bytestring cassava containers esqueleto generic-random
    lens mongoDB network-uri persistent persistent-mongoDB QuickCheck
    quickcheck-instances safe-exceptions scientific servant stm
    swagger2 text time uuid vector witch
  ];
  description = "ACI Learning's custom prelude";
  license = lib.licenses.mit;
}
