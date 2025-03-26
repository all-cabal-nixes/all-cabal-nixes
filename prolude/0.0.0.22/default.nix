{ mkDerivation, aeson, amazonka, base, bytestring, cassava
, containers, esqueleto, generic-random, lens, lib, mongoDB, mtl
, network-uri, persistent, persistent-mongoDB, QuickCheck
, quickcheck-instances, safe-exceptions, scientific, servant, stm
, swagger2, text, time, uuid, vector, witch
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.22";
  sha256 = "47bd787f11d2485f936f4e29f648f1f2d456c0651d2d465092463692f7bd3c96";
  libraryHaskellDepends = [
    aeson amazonka base bytestring cassava containers esqueleto
    generic-random lens mongoDB mtl network-uri persistent
    persistent-mongoDB QuickCheck quickcheck-instances safe-exceptions
    scientific servant stm swagger2 text time uuid vector witch
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
