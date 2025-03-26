{ mkDerivation, aivika, aivika-transformers, async, base
, containers, lib, mtl, random, stm, time
}:
mkDerivation {
  pname = "aivika-realtime";
  version = "0.2";
  sha256 = "ef0264cb1b4888ffab5ad0d93784187c86a2c42c7e708ab2e322065e8a836b35";
  libraryHaskellDepends = [
    aivika aivika-transformers async base containers mtl random stm
    time
  ];
  homepage = "http://www.aivikasoft.com";
  description = "Soft real-time simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
