{ mkDerivation, aeson, amazonka, base, bytestring, cassava
, containers, generic-random, lens, lib, mongoDB, mtl, network-uri
, persistent, persistent-mongoDB, QuickCheck, quickcheck-instances
, safe-exceptions, scientific, servant, swagger2, text, time, uuid
, vector
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.18";
  sha256 = "f722e04bc44fbe84c9d932bc8697476edaca1bc178459511767cbf91bf005c5e";
  libraryHaskellDepends = [
    aeson amazonka base bytestring cassava containers generic-random
    lens mongoDB mtl network-uri persistent persistent-mongoDB
    QuickCheck quickcheck-instances safe-exceptions scientific servant
    swagger2 text time uuid vector
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
