{ mkDerivation, aeson, base, bytestring, cassava, containers
, esqueleto, generic-random, lens, lib, mongoDB, network-uri
, persistent, persistent-mongoDB, QuickCheck, quickcheck-instances
, safe-exceptions, scientific, servant, stm, swagger2, text, time
, uuid, vector, witch
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.27";
  sha256 = "8cbc9c043bac8b18abe683205448e4b5550329b5145a2e27111ea38400285b91";
  libraryHaskellDepends = [
    aeson base bytestring cassava containers esqueleto generic-random
    lens mongoDB network-uri persistent persistent-mongoDB QuickCheck
    quickcheck-instances safe-exceptions scientific servant stm
    swagger2 text time uuid vector witch
  ];
  description = "ACI Learning's custom prelude";
  license = lib.licenses.mit;
}
