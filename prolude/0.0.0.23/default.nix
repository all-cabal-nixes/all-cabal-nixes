{ mkDerivation, aeson, amazonka, base, bytestring, cassava
, containers, esqueleto, generic-random, lens, lib, mongoDB, mtl
, network-uri, persistent, persistent-mongoDB, QuickCheck
, quickcheck-instances, safe-exceptions, scientific, servant, stm
, swagger2, text, time, uuid, vector, witch
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.23";
  sha256 = "2dc29bcf62b59bfa56b38a9878e1dca1b9368bfb5fac242c9536a1d845a04664";
  libraryHaskellDepends = [
    aeson amazonka base bytestring cassava containers esqueleto
    generic-random lens mongoDB mtl network-uri persistent
    persistent-mongoDB QuickCheck quickcheck-instances safe-exceptions
    scientific servant stm swagger2 text time uuid vector witch
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
