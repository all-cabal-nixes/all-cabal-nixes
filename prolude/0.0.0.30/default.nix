{ mkDerivation, aeson, base, bytestring, cassava, containers
, esqueleto, generic-random, lens, lib, mongoDB, network-uri
, persistent, persistent-mongoDB, QuickCheck, quickcheck-instances
, safe-exceptions, scientific, servant, stm, swagger2, text, time
, uuid, vector, witch
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.30";
  sha256 = "12efc620f6a6d8ec18b2095ee4bb2cb9cdc9abff7a14ed36c86ce6c2abc98ec9";
  libraryHaskellDepends = [
    aeson base bytestring cassava containers esqueleto generic-random
    lens mongoDB network-uri persistent persistent-mongoDB QuickCheck
    quickcheck-instances safe-exceptions scientific servant stm
    swagger2 text time uuid vector witch
  ];
  description = "ACI Learning's custom prelude";
  license = lib.licenses.mit;
}
