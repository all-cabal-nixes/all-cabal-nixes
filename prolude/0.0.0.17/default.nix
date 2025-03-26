{ mkDerivation, aeson, amazonka, base, bytestring, cassava
, containers, generic-random, lens, lib, mongoDB, mtl, network-uri
, persistent, persistent-mongoDB, QuickCheck, quickcheck-instances
, safe-exceptions, scientific, servant, swagger2, text, time, uuid
, vector
}:
mkDerivation {
  pname = "prolude";
  version = "0.0.0.17";
  sha256 = "93ea51c2eaf01ec1b2989e1ee0fd3494627972a75c6080fae4ba49b4f9f228b1";
  libraryHaskellDepends = [
    aeson amazonka base bytestring cassava containers generic-random
    lens mongoDB mtl network-uri persistent persistent-mongoDB
    QuickCheck quickcheck-instances safe-exceptions scientific servant
    swagger2 text time uuid vector
  ];
  description = "ITProTV's custom prelude";
  license = lib.licenses.mit;
}
