{ mkDerivation, aivika, aivika-transformers, async, base
, containers, lib, mtl, mwc-random, random, stm, time, vector
}:
mkDerivation {
  pname = "aivika-realtime";
  version = "0.3.1";
  sha256 = "491bee40c0f3953c869abbd43d15856ca3dc74f8dfdc438550fc477263207b73";
  libraryHaskellDepends = [
    aivika aivika-transformers async base containers mtl mwc-random
    random stm time vector
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Soft real-time simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
