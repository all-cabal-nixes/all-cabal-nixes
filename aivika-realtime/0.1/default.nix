{ mkDerivation, aivika, aivika-transformers, async, base
, containers, lib, mtl, stm, time
}:
mkDerivation {
  pname = "aivika-realtime";
  version = "0.1";
  sha256 = "843febd0367be16058268bb2d3e5cb65b42018c69aa21dd1351089b72a4a81bf";
  libraryHaskellDepends = [
    aivika aivika-transformers async base containers mtl stm time
  ];
  homepage = "http://www.aivikasoft.com/en/products/aivika.html";
  description = "Soft real-time simulation module for the Aivika library";
  license = lib.licenses.bsd3;
}
