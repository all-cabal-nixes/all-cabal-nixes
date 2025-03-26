{ mkDerivation, aeson, amazonka, base, bytestring, cassava
, containers, esqueleto, generic-random, lens, lib, mongoDB, mtl
, network-uri, persistent, persistent-mongoDB, QuickCheck
, quickcheck-instances, safe-exceptions, scientific, servant, stm
, swagger2, text, time, uuid, vector, witch
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.21";
  sha256 = "856180d68d26b47095d28c56b18cbc6c6072d0d1f04c5c649ff69b1ae607214f";
  libraryHaskellDepends = [
    aeson amazonka base bytestring cassava containers esqueleto
    generic-random lens mongoDB mtl network-uri persistent
    persistent-mongoDB QuickCheck quickcheck-instances safe-exceptions
    scientific servant stm swagger2 text time uuid vector witch
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
