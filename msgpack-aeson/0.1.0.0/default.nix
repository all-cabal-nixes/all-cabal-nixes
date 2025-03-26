{ mkDerivation, aeson, base, bytestring, deepseq, lib, msgpack
, scientific, tasty, tasty-hunit, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "msgpack-aeson";
  version = "0.1.0.0";
  sha256 = "72605d87d66c25cfce95e361fe6eba526fb2ed23ccea727c28c948564a9cf6f9";
  libraryHaskellDepends = [
    aeson base bytestring deepseq msgpack scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [ aeson base msgpack tasty tasty-hunit ];
  homepage = "http://msgpack.org/";
  description = "Aeson adapter for MessagePack";
  license = lib.licenses.bsd3;
}
