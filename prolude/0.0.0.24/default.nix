{ mkDerivation, aeson, amazonka, base, bytestring, cassava
, containers, esqueleto, generic-random, lens, lib, mongoDB, mtl
, network-uri, persistent, persistent-mongoDB, QuickCheck
, quickcheck-instances, safe-exceptions, scientific, servant, stm
, swagger2, text, time, uuid, vector, witch
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.24";
  sha256 = "50377536a658059aba8015d27e84284d56cb5c5f08cc12527995fa8f76bfc56a";
  libraryHaskellDepends = [
    aeson amazonka base bytestring cassava containers esqueleto
    generic-random lens mongoDB mtl network-uri persistent
    persistent-mongoDB QuickCheck quickcheck-instances safe-exceptions
    scientific servant stm swagger2 text time uuid vector witch
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
