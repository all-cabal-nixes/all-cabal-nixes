{ mkDerivation, aeson, base, bytestring, cassava, containers
, esqueleto, generic-random, lens, lib, mongoDB, network-uri
, persistent, persistent-mongoDB, QuickCheck, quickcheck-instances
, safe-exceptions, scientific, servant, stm, swagger2, text, time
, uuid, vector, witch
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.29";
  sha256 = "948ba8ff440a3abdc55df4a2ef2ec56c03118345d9699c6f8285ba09b349d29a";
  libraryHaskellDepends = [
    aeson base bytestring cassava containers esqueleto generic-random
    lens mongoDB network-uri persistent persistent-mongoDB QuickCheck
    quickcheck-instances safe-exceptions scientific servant stm
    swagger2 text time uuid vector witch
  ];
  description = "ACI Learning's custom prelude";
  license = lib.licenses.mit;
}
