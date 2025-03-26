{ mkDerivation, aeson, base, bytestring, cassava, containers
, esqueleto, generic-random, lens, lib, mongoDB, network-uri
, persistent, persistent-mongoDB, QuickCheck, quickcheck-instances
, safe-exceptions, scientific, servant, stm, swagger2, text, time
, uuid, vector, witch
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.26";
  sha256 = "b00d8916537bfe31c85e92327170fceb14103cb22aa6ddadf862ca42ca8446de";
  libraryHaskellDepends = [
    aeson base bytestring cassava containers esqueleto generic-random
    lens mongoDB network-uri persistent persistent-mongoDB QuickCheck
    quickcheck-instances safe-exceptions scientific servant stm
    swagger2 text time uuid vector witch
  ];
  description = "ACI Learning's custom prelude";
  license = lib.licenses.mit;
}
