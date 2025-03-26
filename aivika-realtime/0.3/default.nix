{ mkDerivation, aivika, aivika-transformers, async, base
, containers, lib, mtl, mwc-random, random, stm, time, vector
}:
mkDerivation {
  pname = "aivika-realtime";
  version = "0.3";
  sha256 = "955d8b423585b275106715682e6b629b2b07bccf6af66f8a3541594fe7acf9e2";
  libraryHaskellDepends = [
    aivika aivika-transformers async base containers mtl mwc-random
    random stm time vector
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Soft real-time simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
