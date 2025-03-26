{ mkDerivation, aeson, amazonka, base, bytestring, cassava
, containers, generic-random, lens, lib, mongoDB, mtl, network-uri
, persistent, persistent-mongoDB, QuickCheck, quickcheck-instances
, safe-exceptions, scientific, servant, swagger2, text, time, uuid
, vector
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.19";
  sha256 = "6441a09d1b6d0dfb1d35c8d42cbb75a9270b3c020607a426b7c2ce986653166c";
  libraryHaskellDepends = [
    aeson amazonka base bytestring cassava containers generic-random
    lens mongoDB mtl network-uri persistent persistent-mongoDB
    QuickCheck quickcheck-instances safe-exceptions scientific servant
    swagger2 text time uuid vector
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
