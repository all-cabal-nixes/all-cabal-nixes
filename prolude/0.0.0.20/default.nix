{ mkDerivation, aeson, amazonka, base, bytestring, cassava
, containers, esqueleto, generic-random, lens, lib, mongoDB, mtl
, network-uri, persistent, persistent-mongoDB, QuickCheck
, quickcheck-instances, safe-exceptions, scientific, servant, stm
, swagger2, text, time, uuid, vector, witch
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.20";
  sha256 = "4e40df30e119590c612bb504c7219ff52fa6ec4cfc2705fb25663c87e8c706c2";
  libraryHaskellDepends = [
    aeson amazonka base bytestring cassava containers esqueleto
    generic-random lens mongoDB mtl network-uri persistent
    persistent-mongoDB QuickCheck quickcheck-instances safe-exceptions
    scientific servant stm swagger2 text time uuid vector witch
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
